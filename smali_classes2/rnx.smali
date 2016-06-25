.class final Lrnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrnw;


# direct methods
.method constructor <init>(Lrnw;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lrnx;->b:Lrnw;

    iput-object p2, p0, Lrnx;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lrnx;->b:Lrnw;

    iget-object v0, v0, Lrnw;->a:Lrnt;

    iget-object v1, p0, Lrnx;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrnx;->b:Lrnw;

    iget-object v2, v2, Lrnw;->a:Lrnt;

    .line 1042
    iget-object v2, v2, Lrnt;->d:Lppi;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrnt;->a(Landroid/os/Handler;Lppi;)V

    .line 406
    return-void
.end method
