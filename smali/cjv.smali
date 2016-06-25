.class final Lcjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclk;


# instance fields
.field private synthetic a:Llbg;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Llbg;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcjv;->a:Llbg;

    iput-object p2, p0, Lcjv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lcjv;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    .line 71
    new-instance v1, Ltwx;

    invoke-direct {v1}, Ltwx;-><init>()V

    iput-object v1, v0, Ltww;->S:Ltwx;

    .line 73
    new-instance v0, Lcke;

    iget-object v1, p0, Lcjv;->a:Llbg;

    invoke-direct {v0, v1}, Lcke;-><init>(Llbg;)V

    .line 74
    iget-object v1, p0, Lcjv;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Lcjv;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcwy;->a(Landroid/content/Intent;ILkyw;)V

    .line 76
    return-void
.end method
