.class public final Letp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lodh;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lfhn;

.field private final k:Lfhk;

.field private final l:Lfhh;

.field private final m:Landroid/view/View;

.field private final n:Loas;

.field private final o:Lnnh;

.field private final p:I

.field private final q:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lnna;Lfhi;Loas;Leyh;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v1, Lnmu;

    iget-object v0, p3, Lnna;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    invoke-direct {v1, v0, p6}, Lnmu;-><init>(Lszm;Lnnh;)V

    .line 68
    iput-object v1, p0, Letp;->q:Lnmu;

    .line 69
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Letp;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Letp;->b:Lodh;

    .line 71
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Letp;->o:Lnnh;

    .line 72
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Letp;->n:Loas;

    .line 74
    sget v0, Lvxo;->J:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letp;->e:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->df:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letp;->f:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letp;->g:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->cL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letp;->h:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->kH:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2017
    new-instance v1, Lfhn;

    invoke-direct {v1, v0}, Lfhn;-><init>(Landroid/view/ViewStub;)V

    .line 79
    iput-object v1, p0, Letp;->j:Lfhn;

    .line 81
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->kG:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3017
    new-instance v1, Lfhk;

    invoke-direct {v1, v0}, Lfhk;-><init>(Landroid/view/ViewStub;)V

    .line 81
    iput-object v1, p0, Letp;->k:Lfhk;

    .line 83
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->kF:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3022
    new-instance v2, Lfhh;

    iget-object v1, p4, Lfhi;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszm;

    invoke-direct {v2, v0, v1}, Lfhh;-><init>(Landroid/view/ViewStub;Lszm;)V

    .line 83
    iput-object v2, p0, Letp;->l:Lfhh;

    .line 85
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letp;->i:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->lw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Letp;->d:Landroid/view/ViewGroup;

    .line 87
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letp;->m:Landroid/view/View;

    .line 89
    iget-object v0, p0, Letp;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lyj;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Letp;->p:I

    .line 91
    iget-object v0, p0, Letp;->c:Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Leyh;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    .line 35
    check-cast v4, Lnct;

    .line 3106
    iget-object v0, p0, Letp;->q:Lnmu;

    .line 4031
    iget-object v2, p1, Lnbo;->a:Lnbm;

    .line 4117
    iget-object v3, v4, Lnct;->a:Lsqv;

    iget-object v3, v3, Lsqv;->h:Ltww;

    .line 3109
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 3106
    invoke-virtual {v0, v2, v3, v5}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 5121
    iget-object v2, v4, Lnct;->a:Lsqv;

    iget-object v2, v2, Lsqv;->A:[B

    .line 3110
    invoke-interface {v0, v2, v1}, Lnbm;->b([BLsnt;)V

    .line 3113
    iget-object v0, p0, Letp;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3114
    iget-object v2, p0, Letp;->a:Landroid/content/Context;

    .line 3115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvxj;->W:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3118
    iget-object v0, p0, Letp;->e:Landroid/widget/TextView;

    .line 6033
    iget-object v2, v4, Lnct;->a:Lsqv;

    .line 6087
    iget-object v3, v2, Lsqv;->q:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6088
    iget-object v3, v2, Lsqv;->b:Ltcq;

    .line 6089
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsqv;->q:Landroid/text/Spanned;

    .line 6091
    :cond_0
    iget-object v2, v2, Lsqv;->q:Landroid/text/Spanned;

    .line 3118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3119
    iget-object v0, p0, Letp;->g:Landroid/widget/TextView;

    .line 7078
    iget-object v2, v4, Lnct;->a:Lsqv;

    .line 7138
    iget-object v3, v2, Lsqv;->r:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 7139
    iget-object v3, v2, Lsqv;->d:Ltcq;

    .line 7140
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsqv;->r:Landroid/text/Spanned;

    .line 7142
    :cond_1
    iget-object v2, v2, Lsqv;->r:Landroid/text/Spanned;

    .line 3119
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3120
    iget-object v0, p0, Letp;->h:Landroid/widget/TextView;

    .line 8037
    iget-object v2, v4, Lnct;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 8038
    iget-object v2, v4, Lnct;->a:Lsqv;

    iget-object v2, v2, Lsqv;->e:Ltcq;

    if-eqz v2, :cond_2

    .line 8039
    iget-object v2, v4, Lnct;->a:Lsqv;

    iget-object v2, v2, Lsqv;->e:Ltcq;

    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lnct;->c:Ljava/lang/CharSequence;

    .line 8054
    :cond_2
    iget-object v2, v4, Lnct;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 8056
    iget-object v2, v4, Lnct;->a:Lsqv;

    iget-object v2, v2, Lsqv;->l:Ltcq;

    if-eqz v2, :cond_b

    .line 8057
    iget-object v2, v4, Lnct;->a:Lsqv;

    iget-object v2, v2, Lsqv;->l:Ltcq;

    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lnct;->b:Ljava/lang/CharSequence;

    .line 8062
    :cond_3
    :goto_0
    iget-object v2, v4, Lnct;->b:Ljava/lang/CharSequence;

    .line 8042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8043
    iget-object v3, v4, Lnct;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 8044
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v5, v4, Lnct;->c:Ljava/lang/CharSequence;

    aput-object v5, v3, v7

    const/4 v5, 0x1

    const-string v6, " \u00b7 "

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lnct;->c:Ljava/lang/CharSequence;

    .line 8050
    :cond_4
    :goto_1
    iget-object v2, v4, Lnct;->c:Ljava/lang/CharSequence;

    .line 3120
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v2, p0, Letp;->j:Lfhn;

    .line 8089
    iget-object v0, v4, Lnct;->a:Lsqv;

    iget-object v0, v0, Lsqv;->n:Lupr;

    if-eqz v0, :cond_d

    .line 8090
    iget-object v0, v4, Lnct;->a:Lsqv;

    iget-object v0, v0, Lsqv;->n:Lupr;

    iget-object v0, v0, Lupr;->a:Lupw;

    .line 3121
    :goto_2
    invoke-virtual {v2, v0}, Lfhn;->a(Lupw;)V

    .line 3123
    iget-object v0, p0, Letp;->f:Landroid/widget/TextView;

    .line 9066
    iget-object v2, v4, Lnct;->a:Lsqv;

    .line 9217
    iget-object v3, v2, Lsqv;->s:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 9218
    iget-object v3, v2, Lsqv;->g:Ltcq;

    .line 9219
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsqv;->s:Landroid/text/Spanned;

    .line 9221
    :cond_5
    iget-object v2, v2, Lsqv;->s:Landroid/text/Spanned;

    .line 3123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3124
    iget-object v0, p0, Letp;->f:Landroid/widget/TextView;

    .line 10070
    iget-object v2, v4, Lnct;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    .line 10071
    iget-object v2, v4, Lnct;->a:Lsqv;

    iget-object v2, v2, Lsqv;->g:Ltcq;

    invoke-static {v2}, Ltcs;->b(Ltcq;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lnct;->d:Ljava/lang/CharSequence;

    .line 10074
    :cond_6
    iget-object v2, v4, Lnct;->d:Ljava/lang/CharSequence;

    .line 3124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3125
    iget-object v0, p0, Letp;->b:Lodh;

    iget-object v2, p0, Letp;->i:Landroid/widget/ImageView;

    .line 10082
    iget-object v3, v4, Lnct;->e:Lnft;

    if-nez v3, :cond_7

    .line 10083
    new-instance v3, Lnft;

    iget-object v5, v4, Lnct;->a:Lsqv;

    iget-object v5, v5, Lsqv;->a:Luse;

    invoke-direct {v3, v5}, Lnft;-><init>(Luse;)V

    iput-object v3, v4, Lnct;->e:Lnft;

    .line 10085
    :cond_7
    iget-object v3, v4, Lnct;->e:Lnft;

    .line 3125
    invoke-interface {v0, v2, v3}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    .line 10096
    iget-object v0, v4, Lnct;->a:Lsqv;

    iget-object v0, v0, Lsqv;->p:Lupr;

    if-eqz v0, :cond_e

    .line 10097
    iget-object v0, v4, Lnct;->a:Lsqv;

    iget-object v0, v0, Lsqv;->p:Lupr;

    iget-object v0, v0, Lupr;->b:Lupu;

    .line 10142
    :goto_3
    iget-object v2, p0, Letp;->k:Lfhk;

    invoke-virtual {v2, v0}, Lfhk;->a(Lupu;)V

    .line 10143
    if-eqz v0, :cond_8

    .line 10144
    iget-object v0, p0, Letp;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11103
    :cond_8
    iget-object v0, v4, Lnct;->a:Lsqv;

    iget-object v0, v0, Lsqv;->o:Lupr;

    if-eqz v0, :cond_9

    .line 11104
    iget-object v0, v4, Lnct;->a:Lsqv;

    iget-object v0, v0, Lsqv;->o:Lupr;

    iget-object v1, v0, Lupr;->c:Lups;

    .line 11149
    :cond_9
    iget-object v0, p0, Letp;->l:Lfhh;

    invoke-virtual {v0, v1}, Lfhh;->a(Lups;)V

    .line 11150
    iget-object v2, p0, Letp;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget v0, p0, Letp;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3130
    iget-object v0, p0, Letp;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3131
    iget-object v0, p0, Letp;->n:Loas;

    iget-object v1, p0, Letp;->o:Lnnh;

    .line 3132
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Letp;->m:Landroid/view/View;

    .line 12110
    iget-object v3, v4, Lnct;->f:Lndw;

    if-nez v3, :cond_a

    iget-object v3, v4, Lnct;->a:Lsqv;

    iget-object v3, v3, Lsqv;->m:Ltsg;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lnct;->a:Lsqv;

    iget-object v3, v3, Lsqv;->m:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    if-eqz v3, :cond_a

    .line 12111
    new-instance v3, Lndw;

    iget-object v5, v4, Lnct;->a:Lsqv;

    iget-object v5, v5, Lsqv;->m:Ltsg;

    iget-object v5, v5, Ltsg;->a:Ltse;

    invoke-direct {v3, v5}, Lndw;-><init>(Ltse;)V

    iput-object v3, v4, Lnct;->f:Lndw;

    .line 12113
    :cond_a
    iget-object v3, v4, Lnct;->f:Lndw;

    .line 13031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 3131
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 3138
    iget-object v0, p0, Letp;->o:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 35
    return-void

    .line 8058
    :cond_b
    iget-object v2, v4, Lnct;->a:Lsqv;

    iget-object v2, v2, Lsqv;->f:Ltcq;

    if-eqz v2, :cond_3

    .line 8059
    iget-object v2, v4, Lnct;->a:Lsqv;

    iget-object v2, v2, Lsqv;->f:Ltcq;

    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lnct;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 8046
    :cond_c
    iput-object v2, v4, Lnct;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 8092
    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    .line 10099
    goto :goto_3

    .line 11150
    :cond_f
    iget v0, p0, Letp;->p:I

    goto :goto_4
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Letp;->q:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Letp;->o:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
