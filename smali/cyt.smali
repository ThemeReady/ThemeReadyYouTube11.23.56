.class public final Lcyt;
.super Lcyo;
.source "SourceFile"


# instance fields
.field public final f:Lwqk;

.field private final g:Llbg;


# direct methods
.method public constructor <init>(Lwqk;Llog;Llbg;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcyo;-><init>(Lwqk;Llog;)V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lcyt;->f:Lwqk;

    .line 41
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lcyt;->g:Llbg;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcyt;->g:Llbg;

    new-instance v1, Lcgb;

    invoke-direct {v1}, Lcgb;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final synthetic a(Lnon;Lnoi;Lppj;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lnqb;

    check-cast p2, Lnqd;

    .line 2055
    iget-object v0, p0, Lcyt;->g:Llbg;

    new-instance v1, Lcgc;

    invoke-direct {v1}, Lcgc;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {p1, p2, p3}, Lnqb;->a(Lnqd;Lppj;)V

    .line 29
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcyt;->g:Llbg;

    new-instance v1, Lcgd;

    invoke-direct {v1}, Lcgd;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
