.class final Ljqq;
.super Ljqs;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljqo;


# direct methods
.method constructor <init>(Ljqo;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ljqq;->a:Ljqo;

    .line 1312
    invoke-direct {p0}, Ljqs;-><init>()V

    .line 114
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Ljqq;->a:Ljqo;

    .line 2040
    iget-object v0, v0, Ljqo;->c:Landroid/widget/TextView;

    .line 120
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Ljqq;->a:Ljqo;

    .line 3040
    iget-object v0, v0, Ljqo;->d:Landroid/widget/EditText;

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Ljqq;->a:Ljqo;

    .line 4040
    iget-object v0, v0, Ljqo;->e:Landroid/widget/EditText;

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ljqq;->a:Ljqo;

    .line 5040
    iget-object v0, v0, Ljqo;->f:Landroid/widget/EditText;

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
