.class final Lnlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzv;


# instance fields
.field private synthetic a:Lnlo;


# direct methods
.method constructor <init>(Lnlo;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lnlp;->a:Lnlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnlp;->a:Lnlo;

    .line 4030
    iget v0, v0, Lnlo;->d:I

    .line 66
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Llch;->b()V

    .line 55
    iget-object v0, p0, Lnlp;->a:Lnlo;

    .line 1030
    iget-object v0, v0, Lnlo;->b:Lnou;

    .line 56
    iget-object v1, p0, Lnlp;->a:Lnlo;

    .line 2030
    iget-object v1, v1, Lnlo;->c:Luhv;

    .line 56
    invoke-interface {v0, v1}, Lnou;->a(Lsss;)Lnnx;

    move-result-object v0

    .line 2337
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnnx;->g:Z

    .line 58
    iget-object v1, p0, Lnlp;->a:Lnlo;

    .line 3030
    iget-object v1, v1, Lnlo;->b:Lnou;

    .line 58
    sget-object v2, Lnov;->a:Lnov;

    .line 3042
    new-instance v3, Lppm;

    invoke-direct {v3}, Lppm;-><init>()V

    .line 58
    invoke-interface {v1, v0, v2, v3}, Lnou;->a(Lnnx;Lnov;Lppj;)V

    .line 62
    return-void
.end method
