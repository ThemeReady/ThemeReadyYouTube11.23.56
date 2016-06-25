.class final Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field a:Z

.field final synthetic b:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcmu;->b:Lcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnco;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcmu;->b:Lcml;

    .line 2168
    iget-object v0, v0, Lcml;->b:Lcyq;

    .line 1125
    new-instance v1, Lcmv;

    invoke-direct {v1, p0, p1}, Lcmv;-><init>(Lcmu;Lnco;)V

    invoke-virtual {v0, v1}, Lcyq;->a(Ldzc;)V

    .line 1133
    return-void
.end method

.method public final onErrorResponse(Lavf;)V
    .locals 4

    .prologue
    .line 1200
    iget-boolean v0, p0, Lcmu;->a:Z

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcmu;->b:Lcml;

    .line 4104
    invoke-virtual {v0}, Lcml;->D()Lnbm;

    move-result-object v1

    sget-object v2, Lnis;->c:Lnis;

    iget-object v3, v0, Lcml;->ae:Ltww;

    invoke-interface {v1, v2, v3}, Lnbm;->a(Lnis;Ltww;)V

    .line 4108
    iget-object v1, v0, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4586
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Leit;

    .line 4109
    invoke-virtual {v0}, Lcml;->D()Lnbm;

    move-result-object v2

    invoke-interface {v2}, Lnbm;->d()Lnio;

    move-result-object v2

    .line 5285
    iget-object v2, v2, Lnio;->a:Ljava/lang/String;

    .line 4109
    invoke-interface {v1, v2}, Leit;->b(Ljava/lang/String;)V

    .line 4110
    sget-object v2, Lnin;->m:Lnin;

    .line 6264
    iget v2, v2, Lnin;->aE:I

    .line 4110
    invoke-interface {v1, v2}, Leit;->a(I)V

    .line 4112
    invoke-virtual {v0}, Lcml;->D()Lnbm;

    move-result-object v0

    sget-object v1, Lnin;->m:Lnin;

    invoke-interface {v0, v1}, Lnbm;->a(Lnin;)V

    .line 1202
    iget-object v0, p0, Lcmu;->b:Lcml;

    iget-object v0, v0, Lcml;->ax:Llmb;

    invoke-interface {v0, p1}, Llmb;->b(Ljava/lang/Throwable;)Llox;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lcmu;->b:Lcml;

    .line 7168
    iget-object v1, v1, Lcml;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1203
    iget-object v2, v0, Llox;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1204
    iget-object v1, p0, Lcmu;->b:Lcml;

    iget-object v1, v1, Lcml;->aA:Llbg;

    new-instance v2, Lcgd;

    invoke-direct {v2}, Lcgd;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 1205
    new-instance v1, Lsnt;

    invoke-direct {v1}, Lsnt;-><init>()V

    .line 1206
    new-instance v2, Lsny;

    invoke-direct {v2}, Lsny;-><init>()V

    iput-object v2, v1, Lsnt;->i:Lsny;

    .line 1207
    iget-object v2, v1, Lsnt;->i:Lsny;

    iget-object v0, v0, Llox;->b:Ljava/lang/String;

    iput-object v0, v2, Lsny;->a:Ljava/lang/String;

    .line 1208
    iget-object v0, p0, Lcmu;->b:Lcml;

    invoke-virtual {v0}, Lcml;->D()Lnbm;

    move-result-object v0

    sget-object v2, Lnin;->k:Lnin;

    iget-object v3, p0, Lcmu;->b:Lcml;

    .line 1210
    invoke-virtual {v3}, Lcml;->D()Lnbm;

    move-result-object v3

    invoke-interface {v3}, Lnbm;->b()Lnin;

    move-result-object v3

    .line 1208
    invoke-interface {v0, v2, v3, v1}, Lnbm;->a(Lnin;Lnin;Lsnt;)V

    .line 1213
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1117
    check-cast p1, Lnco;

    invoke-virtual {p0, p1}, Lcmu;->a(Lnco;)V

    return-void
.end method
