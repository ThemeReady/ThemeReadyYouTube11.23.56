.class final Ledf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltww;

.field final synthetic b:Lede;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lede;Ljava/lang/String;Ltww;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ledf;->b:Lede;

    iput-object p2, p0, Ledf;->c:Ljava/lang/String;

    iput-object p3, p0, Ledf;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Ledf;->b:Lede;

    iget-object v1, p0, Ledf;->c:Ljava/lang/String;

    iget-object v2, p0, Ledf;->b:Lede;

    .line 1034
    iget-object v2, v2, Lede;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 78
    sget v3, Lvxs;->cm:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ledg;

    invoke-direct {v3, p0}, Ledg;-><init>(Ledf;)V

    .line 2095
    iget-object v0, v0, Lede;->b:Lekd;

    new-instance v4, Lelg;

    invoke-direct {v4, v1}, Lelg;-><init>(Ljava/lang/CharSequence;)V

    .line 2097
    invoke-virtual {v4, v2, v3}, Lelg;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lelg;

    move-result-object v1

    .line 2133
    const/16 v2, 0x13

    iput v2, v1, Lelg;->f:I

    .line 2099
    invoke-virtual {v1}, Lelg;->a()Lelf;

    move-result-object v1

    .line 2095
    invoke-virtual {v0, v1}, Lekd;->a(Leki;)Z

    .line 85
    return-void
.end method
