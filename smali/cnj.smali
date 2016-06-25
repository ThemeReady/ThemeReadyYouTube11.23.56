.class final Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsmr;

.field private synthetic c:Lcnb;


# direct methods
.method constructor <init>(Lcnb;ILsmr;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcnj;->c:Lcnb;

    iput p2, p0, Lcnj;->a:I

    iput-object p3, p0, Lcnj;->b:Lsmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcnj;->c:Lcnb;

    iget v1, p0, Lcnj;->a:I

    .line 2074
    iput v1, v0, Lcnb;->ae:I

    .line 436
    iget-object v0, p0, Lcnj;->c:Lcnb;

    iget-object v0, v0, Lcnb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2599
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 436
    iget-object v1, p0, Lcnj;->b:Lsmr;

    iget-object v1, v1, Lsmr;->b:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 437
    return-void
.end method
