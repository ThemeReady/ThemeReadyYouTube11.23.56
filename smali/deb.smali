.class final Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lddw;


# direct methods
.method constructor <init>(Lddw;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldeb;->a:Lddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldeb;->a:Lddw;

    .line 1025
    iget-object v0, v0, Lddw;->a:Landroid/view/ViewGroup;

    .line 165
    iget-object v1, p0, Ldeb;->a:Lddw;

    .line 2025
    iget-object v1, v1, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    return-void
.end method
