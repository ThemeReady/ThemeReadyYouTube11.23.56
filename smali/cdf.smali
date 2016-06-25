.class final Lcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcde;


# direct methods
.method constructor <init>(Lcde;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcdf;->a:Lcde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v2, p0, Lcdf;->a:Lcde;

    .line 2326
    iget-object v0, v2, Lcde;->a:Lcds;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcde;->a:Lcds;

    .line 3317
    iget-object v0, v0, Lmad;->af:Llue;

    .line 2327
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcde;->a:Lcds;

    .line 4317
    iget-object v0, v0, Lmad;->af:Llue;

    .line 4788
    iget-object v0, v0, Llue;->e:Lncy;

    .line 2328
    if-eqz v0, :cond_1

    .line 2329
    iget-object v0, v2, Lcde;->a:Lcds;

    .line 5317
    iget-object v0, v0, Lmad;->af:Llue;

    .line 5788
    iget-object v0, v0, Llue;->e:Lncy;

    .line 6190
    iget-object v0, v0, Lncy;->a:Lstx;

    iget-object v0, v0, Lstx;->g:Ltww;

    .line 2334
    :goto_0
    if-eqz v0, :cond_0

    .line 2335
    iget-object v2, v2, Lcde;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6599
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 2335
    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 294
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
