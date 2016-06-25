.class final Ljsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lnfq;

.field private synthetic c:Ljsy;


# direct methods
.method constructor <init>(Ljsy;Landroid/net/Uri;Lnfq;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Ljsz;->c:Ljsy;

    iput-object p2, p0, Ljsz;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljsz;->b:Lnfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Ljsz;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Ljsz;->c:Ljsy;

    iget-object v0, v0, Ljsy;->a:Ljst;

    iget-object v0, v0, Ljst;->aa:Lpms;

    iget-object v1, p0, Ljsz;->b:Lnfq;

    invoke-virtual {v1}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ljsz;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lpms;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Ljsz;->c:Ljsy;

    iget-object v0, v0, Ljsy;->a:Ljst;

    iget-object v0, v0, Ljst;->aa:Lpms;

    iget-object v1, p0, Ljsz;->b:Lnfq;

    invoke-virtual {v1}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lpms;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method
