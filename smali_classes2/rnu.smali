.class final Lrnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrnt;


# direct methods
.method constructor <init>(Lrnt;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lrnu;->b:Lrnt;

    iput-object p2, p0, Lrnu;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lrnu;->b:Lrnt;

    iget-object v1, p0, Lrnu;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrnu;->b:Lrnt;

    .line 1042
    iget-object v2, v2, Lrnt;->d:Lppi;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrnt;->a(Landroid/os/Handler;Lppi;)V

    .line 253
    return-void
.end method
