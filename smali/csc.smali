.class final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Lcsb;


# direct methods
.method constructor <init>(Lcsb;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcsc;->a:Lcsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1795
    iget-object v0, p0, Lcsc;->a:Lcsb;

    iget-object v0, v0, Lcsb;->b:Lcrv;

    .line 2125
    iget-object v0, v0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1795
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 782
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 782
    check-cast p2, Ljava/util/List;

    .line 2785
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2786
    iget-object v0, p0, Lcsc;->a:Lcsb;

    iget-object v0, v0, Lcsb;->b:Lcrv;

    .line 3125
    iget-object v0, v0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2786
    iget-object v1, p0, Lcsc;->a:Lcsb;

    iget-object v1, v1, Lcsb;->b:Lcrv;

    sget v2, Lvxs;->cd:I

    invoke-virtual {v1, v2}, Lcrv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2788
    :cond_0
    iget-object v0, p0, Lcsc;->a:Lcsb;

    .line 3718
    iget-object v0, v0, Lcsb;->a:Lnnu;

    .line 2788
    invoke-virtual {v0, p2}, Lnnu;->a(Ljava/util/Collection;)V

    .line 2789
    iget-object v0, p0, Lcsc;->a:Lcsb;

    iget-object v0, v0, Lcsb;->b:Lcrv;

    .line 4125
    iget-object v0, v0, Lcrv;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
