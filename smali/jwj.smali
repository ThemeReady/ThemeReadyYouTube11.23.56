.class final Ljwj;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ljwj;->a:Ljwi;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1181
    iget-object v1, p0, Ljwj;->a:Ljwi;

    .line 1188
    new-instance v2, Lkmj;

    iget-object v3, v1, Ljwi;->s:Llpp;

    .line 1190
    invoke-virtual {v1}, Ljwi;->k()Lkhn;

    move-result-object v4

    .line 1240
    iget-object v0, v1, Ljwi;->g:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqln;

    .line 1191
    iget-object v5, v1, Ljwi;->t:Llpp;

    invoke-direct {v2, v3, v4, v0, v5}, Lkmj;-><init>(Lwqk;Lkhn;Lqln;Lwqk;)V

    new-instance v0, Lkgn;

    iget-object v1, v1, Ljwi;->c:Lkuo;

    .line 1194
    invoke-virtual {v1}, Lkuo;->l()Llbg;

    move-result-object v1

    invoke-direct {v0, v1}, Lkgn;-><init>(Llbg;)V

    .line 2078
    invoke-static {}, Llch;->a()V

    .line 2080
    new-instance v1, Lkgx;

    iget-object v3, v2, Lkmj;->b:Lwqk;

    iget-object v4, v2, Lkmj;->a:Lkhn;

    invoke-direct {v1, v3, v0, v4}, Lkgx;-><init>(Lwqk;Lkgn;Lkhn;)V

    iput-object v1, v2, Lkmj;->c:Lkgx;

    .line 178
    return-object v2
.end method
