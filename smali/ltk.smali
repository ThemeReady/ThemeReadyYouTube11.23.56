.class public final Lltk;
.super Loct;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lsru;Lszm;Locu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Loct;-><init>(Lsru;Lszm;Locu;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Lsru;Lszm;Locu;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 43
    new-instance v3, Lltk;

    invoke-direct {v3, p1, p2, p3, p4}, Lltk;-><init>(Lsru;Lszm;Locu;Ljava/lang/Object;)V

    .line 50
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Llsd;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 55
    sget v0, Llsb;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v2, Llsb;->aO:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1}, Lsru;->cf_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {p1, p2}, Locv;->a(Lsru;Lszm;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p1}, Locv;->b(Lsru;)Lskd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Locv;->b(Lsru;)Lskd;

    move-result-object v0

    invoke-virtual {v0}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {p1}, Locv;->a(Lsru;)Lskd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {p1}, Locv;->a(Lsru;)Lskd;

    move-result-object v2

    invoke-virtual {v2}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v2

    .line 66
    :goto_1
    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lltk;->a(Landroid/app/AlertDialog;)V

    .line 71
    invoke-virtual {v3}, Lltk;->c()V

    .line 73
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llry;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 77
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 78
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 79
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lsru;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lsru;->c()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1
.end method
