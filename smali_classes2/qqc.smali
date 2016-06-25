.class final Lqqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqpz;


# direct methods
.method constructor <init>(Lqpz;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lqqc;->a:Lqpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lqqc;->a:Lqpz;

    .line 1025
    iget-object v0, v0, Lqpz;->i:Landroid/view/ViewGroup;

    .line 87
    iget-object v1, p0, Lqqc;->a:Lqpz;

    .line 2025
    iget-object v1, v1, Lqpz;->j:Lqqd;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    return-void
.end method
