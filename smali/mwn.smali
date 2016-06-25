.class final Lmwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqk;


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lmwn;->a:Lmvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1879
    iget-object v0, p0, Lmwn;->a:Lmvp;

    .line 1900
    new-instance v1, Lswy;

    invoke-direct {v1}, Lswy;-><init>()V

    .line 1901
    iget-object v2, v0, Lmvp;->h:Lkuo;

    invoke-virtual {v2}, Lkuo;->p()Llgs;

    move-result-object v2

    invoke-interface {v2}, Llgs;->g()Z

    move-result v2

    iput-boolean v2, v1, Lswy;->a:Z

    .line 1902
    iget-object v0, v0, Lmvp;->h:Lkuo;

    invoke-virtual {v0}, Lkuo;->B()Llkk;

    move-result-object v0

    invoke-virtual {v0}, Llkk;->a()Z

    move-result v0

    iput-boolean v0, v1, Lswy;->b:Z

    .line 876
    return-object v1
.end method
