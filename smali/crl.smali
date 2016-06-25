.class final Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcrb;

.field private final b:Loey;


# direct methods
.method public constructor <init>(Lcrb;Loey;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcrl;->a:Lcrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p2, p0, Lcrl;->b:Loey;

    .line 598
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcrl;->a:Lcrb;

    iget-object v0, v0, Lcrb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Lcrm;

    invoke-direct {v1, p0}, Lcrm;-><init>(Lcrl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 626
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 603
    :try_start_0
    iget-object v0, p0, Lcrl;->a:Lcrb;

    iget-object v0, v0, Lcrb;->c:Ldri;

    .line 604
    invoke-virtual {v0}, Ldri;->a()Loez;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcrl;->b:Loey;

    invoke-interface {v0, v1}, Loez;->a(Loey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-direct {p0}, Lcrl;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    invoke-direct {p0}, Lcrl;->a()V

    goto :goto_0
.end method
