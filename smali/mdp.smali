.class final Lmdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lmdn;


# direct methods
.method constructor <init>(Lmdn;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmdp;->a:Lmdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmdp;->a:Lmdn;

    .line 1026
    iget-object v0, v0, Lmdn;->i:Llnk;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lmdp;->a:Lmdn;

    .line 2026
    iget-object v0, v0, Lmdn;->i:Llnk;

    .line 85
    invoke-virtual {v0}, Llnk;->c()V

    .line 87
    :cond_0
    return-void
.end method
