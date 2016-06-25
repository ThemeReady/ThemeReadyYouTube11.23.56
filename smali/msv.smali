.class public final Lmsv;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lmsv;->a:Lodh;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lndm;Landroid/view/View;Landroid/view/ViewGroup;Lmuw;Z)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1117
    iget-object v3, p2, Lndm;->h:Ltac;

    .line 50
    if-nez p3, :cond_2

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    if-eqz p6, :cond_1

    sget v0, Lmsp;->e:I

    .line 54
    :goto_0
    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 57
    new-instance v1, Lmsx;

    .line 2093
    invoke-direct {v1}, Lmsx;-><init>()V

    .line 58
    sget v0, Lmsn;->n:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmsx;->a:Landroid/widget/ImageView;

    .line 59
    sget v0, Lmsn;->M:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmsx;->b:Landroid/widget/TextView;

    .line 60
    sget v0, Lmsn;->A:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmsx;->c:Landroid/widget/TextView;

    .line 61
    new-instance v4, Lmvg;

    sget v0, Lmsn;->E:I

    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Lmvg;-><init>(Landroid/view/ViewStub;)V

    iput-object v4, v1, Lmsx;->d:Lmvg;

    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lmsv;->a:Lodh;

    iget-object v4, v0, Lmsx;->a:Landroid/widget/ImageView;

    iget-object v5, v3, Ltac;->a:Luse;

    invoke-interface {v1, v4, v5}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 69
    iget-object v1, v0, Lmsx;->d:Lmvg;

    iget-object v4, v3, Ltac;->d:Lupr;

    invoke-virtual {v1, v4}, Lmvg;->a(Lupr;)V

    .line 70
    iget-object v1, v0, Lmsx;->b:Landroid/widget/TextView;

    .line 3046
    iget-object v4, v3, Ltac;->g:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3047
    iget-object v4, v3, Ltac;->b:Ltcq;

    .line 3048
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltac;->g:Landroid/text/Spanned;

    .line 3050
    :cond_0
    iget-object v4, v3, Ltac;->g:Landroid/text/Spanned;

    .line 70
    invoke-static {v1, v4}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v0, Lmsx;->c:Landroid/widget/TextView;

    const-string v5, "\n"

    .line 3071
    iget-object v1, v3, Ltac;->h:[Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3072
    iget-object v1, v3, Ltac;->c:[Ltcq;

    array-length v1, v1

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, v3, Ltac;->h:[Landroid/text/Spanned;

    move v1, v2

    .line 3073
    :goto_2
    iget-object v2, v3, Ltac;->c:[Ltcq;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 3074
    iget-object v2, v3, Ltac;->h:[Landroid/text/Spanned;

    iget-object v6, v3, Ltac;->c:[Ltcq;

    aget-object v6, v6, v1

    .line 3075
    invoke-static {v6}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v2, v1

    .line 3073
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_1
    sget v0, Lmsp;->f:I

    goto/16 :goto_0

    .line 65
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsx;

    goto :goto_1

    .line 3078
    :cond_3
    iget-object v1, v3, Ltac;->h:[Landroid/text/Spanned;

    .line 73
    invoke-static {v5, v1}, Ltcs;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 71
    invoke-static {v4, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    if-eqz p6, :cond_4

    .line 79
    iget-object v0, v0, Lmsx;->d:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 82
    :cond_4
    new-instance v0, Lmsw;

    invoke-direct {v0, p5, v3}, Lmsw;-><init>(Lmuw;Ltac;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-object p3
.end method
