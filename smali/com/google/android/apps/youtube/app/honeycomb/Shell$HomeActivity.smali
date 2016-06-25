.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Lcuv;
.source "SourceFile"


# instance fields
.field public e:Lnaf;

.field public f:Lcyt;

.field public g:Llbg;

.field public h:Llgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcuv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Llbg;

    new-instance v1, Lcfi;

    invoke-direct {v1}, Lcfi;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lnaf;

    .line 1522
    invoke-virtual {v0}, Lnaf;->d()V

    .line 1523
    iget-object v0, v0, Lnaf;->b:Lnac;

    invoke-virtual {v0}, Lnac;->e()Lsfi;

    move-result-object v0

    iget-boolean v0, v0, Lsfi;->b:Z

    .line 225
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->h:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Lcyt;

    .line 2045
    const-string v2, "FEwhat_to_watch"

    .line 2070
    iget-object v0, v1, Lcyt;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    invoke-virtual {v0}, Lnqb;->a()Lnqd;

    move-result-object v0

    .line 2072
    invoke-static {v2}, Lnbi;->a(Ljava/lang/String;)Ltww;

    move-result-object v3

    .line 2073
    iget-object v4, v3, Ltww;->c:Lsjk;

    if-eqz v4, :cond_0

    .line 2074
    invoke-virtual {v0, v2}, Lnqd;->b(Ljava/lang/String;)Lnqd;

    .line 2075
    iget-object v2, v3, Ltww;->c:Lsjk;

    iget-object v2, v2, Lsjk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnqd;->c(Ljava/lang/String;)Lnqd;

    .line 2196
    :cond_0
    sget-object v2, Lnao;->a:[B

    invoke-virtual {v0, v2}, Lnnx;->a([B)V

    .line 2045
    invoke-virtual {v1, v0}, Lcyt;->a(Lnoi;)V

    .line 229
    :cond_1
    return-void
.end method

.method protected final a(Lcuw;)V
    .locals 0

    .prologue
    .line 203
    invoke-interface {p1, p0}, Lcuw;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V

    .line 204
    return-void
.end method

.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 208
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 213
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method
