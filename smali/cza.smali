.class public final Lcza;
.super Lcyo;
.source "SourceFile"


# instance fields
.field private final f:Llbg;

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Llog;Llbg;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcyo;-><init>(Lwqk;Llog;)V

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lcza;->g:Lwqk;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lcza;->f:Llbg;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lnwy;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcza;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnwz;

    .line 1070
    new-instance v0, Lnwy;

    iget-object v1, v3, Lnwz;->b:Lnoe;

    iget-object v2, v3, Lnwz;->c:Lpme;

    .line 1072
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    iget-object v3, v3, Lnwz;->f:Lnoj;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnwy;-><init>(Lnoe;Lpmc;Lnoj;Landroid/net/Uri;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcza;->f:Llbg;

    new-instance v1, Lcgo;

    invoke-direct {v1}, Lcgo;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final synthetic a(Lnon;Lnoi;Lppj;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lnwz;

    check-cast p2, Lnwy;

    .line 2069
    iget-object v0, p0, Lcza;->f:Llbg;

    new-instance v1, Lcgp;

    invoke-direct {v1}, Lcgp;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 2070
    invoke-virtual {p1, p2, p3}, Lnwz;->a(Lnwy;Lppj;)V

    .line 31
    return-void
.end method
