.class public final Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lbrc;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbrg;->a:Lwqk;

    .line 33
    iput-object p3, p0, Lbrg;->b:Lwqk;

    .line 35
    iput-object p4, p0, Lbrg;->c:Lwqk;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lbrg;->a:Lwqk;

    .line 1042
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iget-object v1, p0, Lbrg;->b:Lwqk;

    .line 1043
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqk;

    iget-object v2, p0, Lbrg;->c:Lwqk;

    .line 1044
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvj;

    .line 1098
    new-instance v3, Ljrg;

    invoke-direct {v3, v0, v1, v2}, Ljrg;-><init>(Llbg;Liqk;Ljvj;)V

    .line 1101
    invoke-virtual {v3}, Ljrg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    .line 1041
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    .line 12
    return-object v0
.end method
