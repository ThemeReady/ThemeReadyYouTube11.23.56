.class final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcst;


# direct methods
.method constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcta;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 766
    iget-object v0, p0, Lcta;->a:Lcst;

    .line 1111
    iget-object v0, v0, Lcst;->d:Lpme;

    .line 766
    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcta;->a:Lcst;

    .line 2111
    iget-object v0, v0, Lcst;->k:Lwqk;

    .line 769
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iget-object v1, p0, Lcta;->a:Lcst;

    .line 3111
    iget-object v1, v1, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 769
    const/4 v2, 0x0

    new-instance v3, Lctb;

    invoke-direct {v3, p0}, Lctb;-><init>(Lcta;)V

    invoke-interface {v0, v1, v2, v3}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0
.end method
