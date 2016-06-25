.class public final Lesp;
.super Lnnt;
.source "SourceFile"


# instance fields
.field a:Ltww;

.field private final b:Lodh;

.field private final c:Ldti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lodh;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 39
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lesp;->b:Lodh;

    .line 42
    new-instance v0, Ldti;

    invoke-direct {v0, p1}, Ldti;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lesp;->c:Ldti;

    .line 43
    iget-object v0, p0, Lesp;->c:Ldti;

    new-instance v1, Lesq;

    invoke-direct {v1, p0, p2}, Lesq;-><init>(Lesp;Lszm;)V

    invoke-virtual {v0, v1}, Ldti;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    check-cast p2, Lsne;

    .line 1078
    iget-object v0, p2, Lsne;->a:Lsnf;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lsne;->a:Lsnf;

    iget v0, v0, Lsnf;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1062
    :goto_0
    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lesp;->c:Ldti;

    invoke-virtual {v0, v1}, Ldti;->a(I)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lesp;->c:Ldti;

    .line 2039
    iget-object v3, p2, Lsne;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2040
    iget-object v3, p2, Lsne;->b:Ltcq;

    .line 2041
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsne;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v3, p2, Lsne;->e:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v3}, Ldti;->a(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p2, Lsne;->d:Luse;

    .line 1068
    if-eqz v0, :cond_3

    .line 1069
    iget-object v2, p0, Lesp;->c:Ldti;

    invoke-virtual {v2, v1}, Ldti;->a(Z)V

    .line 1070
    iget-object v1, p0, Lesp;->b:Lodh;

    iget-object v2, p0, Lesp;->c:Ldti;

    .line 2115
    iget-object v2, v2, Ldti;->b:Landroid/widget/ImageView;

    .line 1070
    invoke-interface {v1, v2, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1074
    :goto_1
    iget-object v0, p2, Lsne;->c:Ltww;

    iput-object v0, p0, Lesp;->a:Ltww;

    .line 27
    return-void

    :cond_2
    move v0, v2

    .line 1078
    goto :goto_0

    .line 1072
    :cond_3
    iget-object v0, p0, Lesp;->c:Ldti;

    invoke-virtual {v0, v2}, Ldti;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lesp;->c:Ldti;

    return-object v0
.end method
