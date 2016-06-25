.class public Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;
.super Lzl;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:Lfk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lzl;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lzl;->onCreate(Landroid/os/Bundle;)V

    .line 1110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyw;->b(Z)V

    .line 2039
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    if-eqz v0, :cond_0

    .line 2044
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->d()Lfw;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:Lfk;

    .line 2070
    instance-of v1, v1, Loti;

    .line 2046
    if-nez v1, :cond_0

    .line 3065
    new-instance v1, Loti;

    invoke-direct {v1}, Loti;-><init>()V

    .line 2051
    iput-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:Lfk;

    .line 2052
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->g:Lfk;

    invoke-virtual {v0, v1, v2}, Lgl;->b(ILfk;)Lgl;

    move-result-object v0

    invoke-virtual {v0}, Lgl;->b()I

    .line 3075
    sget v0, Lotl;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->onBackPressed()V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lzl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    .line 30
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lzl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->f:Z

    .line 36
    return-void
.end method
