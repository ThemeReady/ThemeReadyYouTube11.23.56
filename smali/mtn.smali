.class public final Lmtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuu;


# instance fields
.field private final a:Lodh;


# direct methods
.method public constructor <init>(Lodh;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lmtn;->a:Lodh;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lndm;Landroid/view/View;Landroid/view/ViewGroup;Lmuw;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 41
    if-nez p3, :cond_6

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 44
    if-eqz p6, :cond_5

    sget v0, Lmtm;->a:I

    .line 46
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 48
    new-instance v1, Lmtq;

    .line 1104
    invoke-direct {v1}, Lmtq;-><init>()V

    .line 49
    sget v0, Lmtl;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lmtq;->a:Landroid/view/View;

    .line 50
    iget-object v0, v1, Lmtq;->a:Landroid/view/View;

    sget v2, Lmtl;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmtq;->b:Landroid/widget/TextView;

    .line 51
    iget-object v0, v1, Lmtq;->a:Landroid/view/View;

    sget v2, Lmtl;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmtq;->c:Landroid/widget/ImageView;

    .line 52
    sget v0, Lmtl;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmtq;->d:Landroid/widget/TextView;

    .line 53
    sget v0, Lmtl;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmtq;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Lmtl;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmtq;->f:Landroid/widget/TextView;

    .line 55
    sget v0, Lmtl;->c:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmtq;->g:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 62
    :goto_1
    invoke-virtual {p2}, Lndm;->b()Lunl;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lmtq;->b:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1}, Lunl;->gt_()Landroid/text/Spanned;

    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v0, Lmtq;->d:Landroid/widget/TextView;

    .line 2081
    iget-object v3, v1, Lunl;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2082
    iget-object v3, v1, Lunl;->c:Ltcq;

    .line 2083
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lunl;->h:Landroid/text/Spanned;

    .line 2085
    :cond_0
    iget-object v3, v1, Lunl;->h:Landroid/text/Spanned;

    .line 66
    invoke-static {v2, v3}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v0, Lmtq;->e:Landroid/widget/TextView;

    .line 2106
    iget-object v3, v1, Lunl;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2107
    iget-object v3, v1, Lunl;->d:Ltcq;

    .line 2108
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lunl;->i:Landroid/text/Spanned;

    .line 2110
    :cond_1
    iget-object v3, v1, Lunl;->i:Landroid/text/Spanned;

    .line 67
    invoke-static {v2, v3}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v0, Lmtq;->f:Landroid/widget/TextView;

    .line 2132
    iget-object v3, v1, Lunl;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2133
    iget-object v3, v1, Lunl;->e:Ltcq;

    .line 2134
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lunl;->j:Landroid/text/Spanned;

    .line 2136
    :cond_2
    iget-object v3, v1, Lunl;->j:Landroid/text/Spanned;

    .line 68
    invoke-static {v2, v3}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v1, Lunl;->b:Luse;

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, p0, Lmtn;->a:Lodh;

    iget-object v3, v0, Lmtq;->g:Landroid/widget/ImageView;

    iget-object v4, v1, Lunl;->b:Luse;

    invoke-interface {v2, v3, v4}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 75
    :cond_3
    iget-object v2, v1, Lunl;->a:Ltww;

    if-eqz v2, :cond_4

    .line 76
    iget-object v2, v0, Lmtq;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lmtq;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v2, v0, Lmtq;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lunl;->gt_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v0, Lmtq;->a:Landroid/view/View;

    new-instance v2, Lmto;

    invoke-direct {v2, v1, p5}, Lmto;-><init>(Lunl;Lmuw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_4
    new-instance v0, Lmtp;

    invoke-direct {v0, v1, p5}, Lmtp;-><init>(Lunl;Lmuw;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-object p3

    .line 45
    :cond_5
    sget v0, Lmtm;->b:I

    goto/16 :goto_0

    .line 58
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtq;

    goto/16 :goto_1
.end method
