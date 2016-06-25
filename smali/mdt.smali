.class public final Lmdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget v0, Llsd;->u:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdt;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lmdt;->a:Landroid/view/View;

    sget v1, Llsb;->aQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdt;->b:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lstp;

    .line 1040
    iget-object v0, p0, Lmdt;->b:Landroid/widget/TextView;

    .line 1068
    iget-object v1, p2, Lstp;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1069
    iget-object v1, p2, Lstp;->c:Ltcq;

    .line 1070
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lstp;->e:Landroid/text/Spanned;

    .line 1072
    :cond_0
    iget-object v1, p2, Lstp;->e:Landroid/text/Spanned;

    .line 1040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmdt;->a:Landroid/view/View;

    return-object v0
.end method
