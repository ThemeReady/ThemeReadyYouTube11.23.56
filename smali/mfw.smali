.class final Lmfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lmfy;

.field private synthetic b:Lmfu;


# direct methods
.method constructor <init>(Lmfu;Lmfy;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lmfw;->b:Lmfu;

    iput-object p2, p0, Lmfw;->a:Lmfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmfw;->a:Lmfy;

    invoke-interface {v0, p2}, Lmfy;->b(Z)V

    .line 74
    iget-object v0, p0, Lmfw;->b:Lmfu;

    .line 1029
    iget-object v0, v0, Lmfu;->a:Landroid/widget/EditText;

    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 75
    iget-object v0, p0, Lmfw;->b:Lmfu;

    .line 2029
    iget-object v0, v0, Lmfu;->a:Landroid/widget/EditText;

    .line 75
    invoke-static {v0}, Llnt;->a(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method
