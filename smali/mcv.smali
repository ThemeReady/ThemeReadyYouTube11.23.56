.class final Lmcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lmcu;


# direct methods
.method constructor <init>(Lmcu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lmcv;->b:Lmcu;

    iput-object p2, p0, Lmcv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lmcv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 278
    iget-object v0, p0, Lmcv;->b:Lmcu;

    .line 1056
    iget-object v0, v0, Lmcu;->a:Landroid/widget/PopupWindow;

    .line 278
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 279
    return-void
.end method
