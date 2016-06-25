.class public final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private synthetic a:Lcst;


# direct methods
.method public constructor <init>(Lcst;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcsv;->a:Lcst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcsv;->a:Lcst;

    .line 1111
    iget-object v0, v0, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcsv;->a:Lcst;

    .line 2111
    iget-object v1, v1, Lcst;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 338
    invoke-static {v1}, Llot;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 340
    :goto_0
    const-string v1, "always_display_as_grid"

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 340
    invoke-virtual {p1, v1, v0}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
