.class final Lmrl;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmrk;


# direct methods
.method constructor <init>(Lmrk;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lmrl;->a:Lmrk;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lmrl;->a:Lmrk;

    .line 1077
    iget-object v0, v0, Lmrk;->a:Lmrq;

    .line 363
    if-nez v0, :cond_1

    .line 364
    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lmrl;->a:Lmrk;

    .line 2077
    iget-object v0, v0, Lmrk;->a:Lmrq;

    .line 2419
    iget-object v0, v0, Lmrq;->g:Ljic;

    .line 368
    if-nez v0, :cond_2

    .line 369
    const-string v0, "Video in video view manager not set."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v1, p0, Lmrl;->a:Lmrk;

    .line 3077
    iget-object v1, v1, Lmrk;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3145
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmnk;

    .line 4055
    iget-object v1, v1, Lmnk;->b:Lmnm;

    .line 4089
    iget-object v1, v1, Lmnm;->a:Ljava/lang/String;

    .line 4325
    iput-object v1, v0, Ljic;->d:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lmrl;->a:Lmrk;

    .line 5077
    iget-object v0, v0, Lmrk;->a:Lmrq;

    .line 373
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrl;->a:Lmrk;

    .line 6077
    iget-object v0, v0, Lmrk;->a:Lmrq;

    .line 373
    invoke-virtual {v0}, Lmrq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lmrl;->a:Lmrk;

    .line 7077
    invoke-virtual {v0}, Lmrk;->x()V

    goto :goto_0
.end method
