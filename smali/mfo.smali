.class final Lmfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lmfk;


# direct methods
.method constructor <init>(Lmfk;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lmfo;->a:Lmfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lmfo;->a:Lmfk;

    .line 1046
    iget-object v0, v0, Lmfk;->d:Landroid/view/ViewGroup;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 294
    iget-object v0, p0, Lmfo;->a:Lmfk;

    .line 2046
    iget-object v0, v0, Lmfk;->d:Landroid/view/ViewGroup;

    .line 294
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lmfo;->a:Lmfk;

    .line 3046
    iget-object v0, v0, Lmfk;->d:Landroid/view/ViewGroup;

    .line 296
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
