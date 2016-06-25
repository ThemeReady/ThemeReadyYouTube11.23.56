.class public Lmez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxf;
.implements Lmbr;
.implements Lnne;


# instance fields
.field private final a:Lmeu;

.field private final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field private final d:Lpms;

.field private final e:Lszm;

.field private final f:Lmbp;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final j:Lmdn;

.field private final k:Landroid/view/View;

.field private l:Landroid/view/ViewGroup;

.field private m:Lodk;

.field private n:Lnnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lszm;Lmfc;Lmbp;Lmdh;)V
    .locals 8

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmez;->b:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmez;->d:Lpms;

    .line 67
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmez;->e:Lszm;

    .line 68
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Lmez;->f:Lmbp;

    .line 69
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget v0, Llsd;->z:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmez;->c:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lmez;->c:Landroid/view/View;

    sget v1, Llsb;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmez;->k:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lmez;->k:Landroid/view/View;

    sget v1, Llsb;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmez;->g:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lmez;->k:Landroid/view/View;

    sget v1, Llsb;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 76
    iget-object v0, p0, Lmez;->k:Landroid/view/View;

    sget v1, Llsb;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmez;->h:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lmez;->k:Landroid/view/View;

    sget v1, Llsb;->O:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lmez;->i:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 79
    new-instance v0, Lmdn;

    iget-object v1, p0, Lmez;->i:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iget-object v2, p0, Lmez;->h:Landroid/widget/TextView;

    move-object v4, p4

    move-object v5, p0

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmdn;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lmfc;Llxf;Lmbp;Lmdh;)V

    iput-object v0, p0, Lmez;->j:Lmdn;

    .line 87
    new-instance v0, Lmeu;

    iget-object v1, p0, Lmez;->k:Landroid/view/View;

    invoke-direct {v0, v1, p1, p3, p2}, Lmeu;-><init>(Landroid/view/View;Landroid/content/Context;Lszm;Lpms;)V

    iput-object v0, p0, Lmez;->a:Lmeu;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lmez;->f:Lmbp;

    invoke-virtual {v0, p1}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbf;

    .line 155
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lmez;->f:Lmbp;

    invoke-virtual {v0, p0}, Lmbp;->a(Lmbr;)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lmez;->a:Lmeu;

    .line 3095
    iget-boolean v0, v0, Lmbf;->h:Z

    .line 160
    invoke-virtual {v1, v0}, Lmeu;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lmez;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lmez;->c:Landroid/view/View;

    sget v1, Llsb;->Z:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 101
    iget-object v0, p0, Lmez;->c:Landroid/view/View;

    sget v1, Llsb;->aY:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmez;->l:Landroid/view/ViewGroup;

    .line 103
    iget-object v0, p0, Lmez;->c:Landroid/view/View;

    sget v1, Llsb;->bI:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    new-instance v1, Lodk;

    iget-object v2, p0, Lmez;->d:Lpms;

    invoke-direct {v1, v2, v0}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmez;->m:Lodk;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lmez;->n:Lnnc;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lmez;->n:Lnnc;

    check-cast p1, Lndb;

    invoke-virtual {p0, v0, p1}, Lmez;->a(Lnnc;Lndb;)V

    .line 167
    return-void
.end method

.method public bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Lndb;

    invoke-virtual {p0, p1, p2}, Lmez;->a(Lnnc;Lndb;)V

    return-void
.end method

.method public a(Lnnc;Lndb;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 116
    iput-object p1, p0, Lmez;->n:Lnnc;

    .line 117
    iget-object v0, p0, Lmez;->c:Landroid/view/View;

    iget-object v2, p0, Lmez;->g:Landroid/widget/TextView;

    invoke-static {p1, p2, v0, v2}, Lmes;->a(Lnnc;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;)V

    .line 122
    iget-object v0, p0, Lmez;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmez;->a(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lmez;->m:Lodk;

    if-eqz v0, :cond_1

    .line 124
    iget-object v2, p0, Lmez;->m:Lodk;

    .line 1064
    iget-object v0, p2, Lndb;->c:Lnft;

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Lnft;

    iget-object v3, p2, Lndb;->a:Lsuj;

    iget-object v3, v3, Lsuj;->d:Luse;

    invoke-direct {v0, v3}, Lnft;-><init>(Luse;)V

    iput-object v0, p2, Lndb;->c:Lnft;

    .line 1067
    :cond_0
    iget-object v0, p2, Lndb;->c:Lnft;

    .line 1168
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnft;->d()Luse;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lodk;->a(Luse;Lllp;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lmez;->a:Lmeu;

    iget-object v1, p0, Lmez;->j:Lmdn;

    iget-object v2, p0, Lmez;->f:Lmbp;

    iget-object v6, p0, Lmez;->e:Lszm;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lmeu;->a(Lmdn;Lmbp;Lmbr;Ljava/lang/Object;Lnnc;Lszm;)V

    .line 138
    iget-object v0, p0, Lmez;->e:Lszm;

    invoke-virtual {p2, v0}, Lndb;->a(Lszm;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lmez;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llrz;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lmez;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llry;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 141
    iget-object v0, p0, Lmez;->e:Lszm;

    invoke-virtual {p2, v0}, Lndb;->a(Lszm;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 147
    :goto_1
    iget-object v3, p0, Lmez;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    iget-object v2, p0, Lmez;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v1, p0, Lmez;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void

    :cond_2
    move-object v0, v1

    .line 1168
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lmez;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llrz;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lmez;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llry;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2078
    iget-object v0, p2, Lndb;->a:Lsuj;

    .line 2108
    iget-object v3, v0, Lsuj;->q:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 2109
    iget-object v3, v0, Lsuj;->f:Ltcq;

    .line 2110
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lsuj;->q:Landroid/text/Spanned;

    .line 2112
    :cond_4
    iget-object v0, v0, Lsuj;->q:Landroid/text/Spanned;

    goto :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lmez;->a:Lmeu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmeu;->a(Z)V

    .line 172
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmez;->c:Landroid/view/View;

    return-object v0
.end method
