.class final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lchc;


# direct methods
.method constructor <init>(Lchc;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lchi;->a:Lchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lchi;->a:Lchc;

    iget-object v1, p0, Lchi;->a:Lchc;

    iget-object v1, v1, Lchc;->k:Llog;

    invoke-interface {v1}, Llog;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1209
    iget-object v1, v0, Lchc;->j:Lkfw;

    invoke-virtual {v1, v2, v3}, Lkfw;->a(J)V

    .line 1210
    invoke-virtual {v0}, Lchc;->g()V

    .line 176
    return-void
.end method
