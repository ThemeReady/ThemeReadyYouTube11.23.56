.class public final Lnqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lten;

.field private b:Lnqg;


# direct methods
.method public constructor <init>(Lten;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lten;

    iput-object v0, p0, Lnqq;->a:Lten;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lnqg;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lnqq;->b:Lnqg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnqq;->a:Lten;

    iget-object v0, v0, Lten;->a:Lsli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqq;->a:Lten;

    iget-object v0, v0, Lten;->a:Lsli;

    iget-object v0, v0, Lsli;->b:Lslg;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lnqg;

    iget-object v1, p0, Lnqq;->a:Lten;

    iget-object v1, v1, Lten;->a:Lsli;

    iget-object v1, v1, Lsli;->b:Lslg;

    invoke-direct {v0, v1}, Lnqg;-><init>(Lslg;)V

    iput-object v0, p0, Lnqq;->b:Lnqg;

    .line 36
    :cond_0
    iget-object v0, p0, Lnqq;->b:Lnqg;

    return-object v0
.end method

.method public final b()Lsru;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnqq;->a:Lten;

    iget-object v0, v0, Lten;->a:Lsli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnqq;->a:Lten;

    iget-object v0, v0, Lten;->a:Lsli;

    iget-object v0, v0, Lsli;->a:Lsru;

    goto :goto_0
.end method
