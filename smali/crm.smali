.class final Lcrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcrl;


# direct methods
.method constructor <init>(Lcrl;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcrm;->a:Lcrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcrm;->a:Lcrl;

    iget-object v0, v0, Lcrl;->a:Lcrb;

    iget-object v0, v0, Lcrb;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvxs;->aR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 624
    return-void
.end method
