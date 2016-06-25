.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnne;


# static fields
.field private static final d:J


# instance fields
.field private A:Ldto;

.field public final a:Landroid/view/View;

.field final b:Lqis;

.field final c:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lfai;

.field private l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private m:Landroid/view/View;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/content/res/Resources;

.field private final p:Llgs;

.field private final q:Lbwl;

.field private final r:Lrlp;

.field private final s:Lqip;

.field private final t:Lqfh;

.field private final u:Lpms;

.field private final v:Lnbm;

.field private final w:Lnnh;

.field private final x:Llog;

.field private y:Lqba;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfag;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnh;Llgs;Lbwl;Lrlp;Lqis;Lqip;Lqfh;Lpms;Lnbm;Ljava/lang/String;Ldto;Llog;)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfag;->n:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lfag;->w:Lnnh;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfag;->o:Landroid/content/res/Resources;

    .line 117
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lfag;->p:Llgs;

    .line 118
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p0, Lfag;->q:Lbwl;

    .line 119
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p0, Lfag;->r:Lrlp;

    .line 120
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqis;

    iput-object v0, p0, Lfag;->b:Lqis;

    .line 122
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqip;

    iput-object v0, p0, Lfag;->s:Lqip;

    .line 123
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    iput-object v0, p0, Lfag;->t:Lqfh;

    .line 124
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lfag;->u:Lpms;

    .line 125
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lfag;->v:Lnbm;

    .line 126
    iput-object p11, p0, Lfag;->c:Ljava/lang/String;

    .line 127
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    iput-object v0, p0, Lfag;->A:Ldto;

    .line 128
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lfag;->x:Llog;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    sget v1, Lvxo;->bE:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfag;->e:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lfag;->e:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfag;->f:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lfag;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object v0, p0, Lfag;->e:Landroid/view/View;

    sget v1, Lvxm;->df:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfag;->g:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lfag;->e:Landroid/view/View;

    sget v1, Lvxm;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfag;->h:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lfag;->e:Landroid/view/View;

    sget v1, Lvxm;->cL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfag;->i:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lfag;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    iget-object v0, p0, Lfag;->e:Landroid/view/View;

    sget v1, Lvxm;->lw:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfag;->a:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lfag;->a:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfag;->j:Landroid/widget/ImageView;

    .line 144
    new-instance v0, Lfai;

    .line 1437
    invoke-direct {v0, p0}, Lfai;-><init>(Lfag;)V

    .line 144
    iput-object v0, p0, Lfag;->k:Lfai;

    .line 146
    iget-object v0, p0, Lfag;->e:Landroid/view/View;

    sget v1, Lvxm;->gJ:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 149
    iget-object v0, p0, Lfag;->e:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfag;->m:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lfag;->e:Landroid/view/View;

    invoke-interface {p2, v0}, Lnnh;->a(Landroid/view/View;)V

    .line 151
    invoke-interface {p2, p0}, Lnnh;->a(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method

.method private final a(Lqbe;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lqbe;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12337
    :cond_0
    iget-object v0, p0, Lfag;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12338
    iget-object v0, p0, Lfag;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfag;->o:Landroid/content/res/Resources;

    sget v3, Lvxi;->af:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12339
    iget-object v0, p0, Lfag;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12340
    iget-object v0, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfag;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12341
    iget-object v0, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfag;->o:Landroid/content/res/Resources;

    sget v3, Lvxi;->ac:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12343
    iget-object v0, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 12344
    iget-object v0, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 12347
    if-nez p1, :cond_1

    .line 12349
    iget-object v0, p0, Lfag;->i:Landroid/widget/TextView;

    sget v1, Lvxs;->cJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12350
    sget v0, Lvxk;->aB:I

    .line 12364
    :goto_0
    iget-object v1, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 12421
    :goto_1
    return-void

    .line 12351
    :cond_1
    invoke-virtual {p1}, Lqbe;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12353
    iget-object v0, p0, Lfag;->i:Landroid/widget/TextView;

    sget v1, Lvxs;->cG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12354
    sget v0, Lvxk;->aD:I

    goto :goto_0

    .line 12356
    :cond_2
    iget-object v0, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfag;->n:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lqbe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12357
    invoke-virtual {p1}, Lqbe;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12358
    sget v0, Lvxk;->aB:I

    goto :goto_0

    .line 12360
    :cond_3
    sget v0, Lvxk;->ax:I

    goto :goto_0

    .line 327
    :cond_4
    invoke-virtual {p1}, Lqbe;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 329
    iget-object v0, p0, Lfag;->y:Lqba;

    .line 12404
    iget-object v3, p0, Lfag;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12405
    iget-object v3, p0, Lfag;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lfag;->o:Landroid/content/res/Resources;

    sget v5, Lvxi;->ac:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12406
    iget-object v3, p0, Lfag;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12408
    iget-object v3, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 12411
    iget-object v3, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lfag;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12412
    iget-object v3, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lfag;->o:Landroid/content/res/Resources;

    sget v5, Lvxi;->af:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13085
    iget-object v3, p1, Lqbe;->d:Lqbc;

    .line 12416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12418
    iget-object v6, p0, Lfag;->p:Llgs;

    invoke-interface {v6}, Llgs;->a()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 12420
    invoke-virtual {v3}, Lqbc;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lfag;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 12421
    iget-object v6, p0, Lfag;->i:Landroid/widget/TextView;

    .line 12422
    invoke-virtual {v3}, Lqbc;->c()J

    move-result-wide v8

    iget-object v3, p0, Lfag;->o:Landroid/content/res/Resources;

    .line 14077
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 14078
    sget v0, Lkys;->k:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12421
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14081
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 14082
    div-int/lit8 v5, v4, 0x3c

    .line 14085
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 14086
    div-int/lit8 v7, v5, 0x18

    .line 14089
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 14091
    if-lez v0, :cond_a

    .line 14092
    sget v4, Lkyr;->a:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 14085
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 14089
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 14093
    :cond_a
    if-lez v5, :cond_b

    .line 14094
    sget v0, Lkyr;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14095
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 14096
    sget v0, Lkyr;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 14099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 14096
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14101
    :cond_c
    sget v0, Lkys;->a:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12424
    :cond_d
    iget-object v3, p0, Lfag;->i:Landroid/widget/TextView;

    .line 14149
    iget-boolean v4, v0, Lqba;->l:Z

    .line 12425
    if-eqz v4, :cond_e

    .line 12426
    iget-object v4, p0, Lfag;->n:Landroid/content/Context;

    sget v5, Lvxs;->S:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 15145
    iget-object v0, v0, Lqba;->k:Ljava/util/Date;

    .line 12428
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v0, p0, Lfag;->x:Llog;

    invoke-static {v6, v7, v0}, Llqv;->a(JLlog;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 12426
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12424
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 12429
    :cond_e
    iget-object v4, p0, Lfag;->o:Landroid/content/res/Resources;

    sget v5, Lvxr;->e:I

    .line 16137
    iget-wide v6, v0, Lqba;->i:J

    .line 12430
    long-to-int v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    .line 16145
    iget-object v8, v0, Lqba;->k:Ljava/util/Date;

    .line 12431
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lfag;->x:Llog;

    invoke-static {v8, v9, v10}, Llqv;->a(JLlog;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 17137
    iget-wide v8, v0, Lqba;->i:J

    .line 12432
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 12429
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 17368
    :cond_f
    iget-object v0, p0, Lfag;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17369
    iget-object v0, p0, Lfag;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lfag;->o:Landroid/content/res/Resources;

    sget v4, Lvxi;->af:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17370
    iget-object v0, p0, Lfag;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17372
    iget-object v0, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 17374
    iget-object v0, p0, Lfag;->o:Landroid/content/res/Resources;

    sget v3, Lvxi;->ac:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 17375
    invoke-virtual {p1}, Lqbe;->i()I

    move-result v3

    .line 17376
    iget-object v4, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 18188
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 17377
    invoke-virtual {p1}, Lqbe;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 17378
    iget-object v4, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lfag;->n:Landroid/content/Context;

    sget v6, Lvxs;->cz:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17379
    iget-object v1, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    sget v3, Lvxk;->az:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 17380
    iget-object v1, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 17399
    :goto_6
    iget-object v1, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lfag;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17400
    iget-object v1, p0, Lfag;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 17381
    :cond_10
    iget-object v4, p0, Lfag;->p:Llgs;

    invoke-interface {v4}, Llgs;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 17383
    iget-object v1, p0, Lfag;->i:Landroid/widget/TextView;

    sget v3, Lvxs;->cO:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17384
    iget-object v1, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 17385
    :cond_11
    invoke-virtual {p1}, Lqbe;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 17386
    iget-object v1, p0, Lfag;->i:Landroid/widget/TextView;

    sget v3, Lvxs;->cP:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17387
    iget-object v1, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 17388
    :cond_12
    invoke-virtual {p1}, Lqbe;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 17389
    iget-object v1, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lfag;->n:Landroid/content/Context;

    sget v4, Lvxs;->cQ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17390
    iget-object v1, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_6

    .line 17391
    :cond_13
    invoke-virtual {p1}, Lqbe;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 17392
    iget-object v0, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lfag;->n:Landroid/content/Context;

    sget v5, Lvxs;->cp:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17393
    iget-object v0, p0, Lfag;->o:Landroid/content/res/Resources;

    sget v1, Lvxi;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 17394
    iget-object v1, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_6

    .line 17396
    :cond_14
    iget-object v4, p0, Lfag;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lfag;->n:Landroid/content/Context;

    sget v6, Lvxs;->cM:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17397
    iget-object v1, p0, Lfag;->l:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_6
.end method

.method private final handleConnectivityChangedEvent(Llfg;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lfag;->t:Lqfh;

    iget-object v1, p0, Lfag;->y:Lqba;

    .line 11089
    iget-object v1, v1, Lqba;->a:Ljava/lang/String;

    .line 299
    invoke-interface {v0, v1}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lqbe;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqbe;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    :cond_0
    invoke-direct {p0, v0}, Lfag;->a(Lqbe;)V

    .line 309
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lpyr;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lfag;->t:Lqfh;

    iget-object v1, p0, Lfag;->y:Lqba;

    .line 12089
    iget-object v1, v1, Lqba;->a:Ljava/lang/String;

    .line 318
    invoke-interface {v0, v1}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Lfag;->a(Lqbe;)V

    .line 320
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Lpzb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lfag;->y:Lqba;

    .line 9089
    iget-object v0, v0, Lqba;->a:Ljava/lang/String;

    .line 289
    iget-object v1, p1, Lpzb;->a:Lqbe;

    .line 10063
    iget-object v1, v1, Lqbe;->a:Lqba;

    .line 10089
    iget-object v1, v1, Lqba;->a:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p1, Lpzb;->a:Lqbe;

    invoke-direct {p0, v0}, Lfag;->a(Lqbe;)V

    .line 292
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lpzd;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lfag;->y:Lqba;

    .line 7089
    iget-object v0, v0, Lqba;->a:Ljava/lang/String;

    .line 279
    iget-object v1, p1, Lpzd;->a:Lqbe;

    .line 8063
    iget-object v1, v1, Lqbe;->a:Lqba;

    .line 8089
    iget-object v1, v1, Lqba;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p1, Lpzd;->a:Lqbe;

    invoke-direct {p0, v0}, Lfag;->a(Lqbe;)V

    .line 282
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    check-cast p2, Lqba;

    .line 19164
    iget-object v0, p0, Lfag;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19165
    iget-object v2, p0, Lfag;->o:Landroid/content/res/Resources;

    sget v3, Lvxj;->af:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19167
    iput-object p2, p0, Lfag;->y:Lqba;

    .line 19168
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lnnc;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfag;->z:I

    .line 19169
    iget-object v0, p0, Lfag;->f:Landroid/widget/TextView;

    .line 20093
    iget-object v2, p2, Lqba;->b:Ljava/lang/String;

    .line 19169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19170
    iget-object v0, p0, Lfag;->g:Landroid/widget/TextView;

    .line 20101
    iget-object v2, p2, Lqba;->d:Ljava/lang/String;

    .line 19170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19171
    iget-object v2, p0, Lfag;->h:Landroid/widget/TextView;

    .line 20113
    iget-object v0, p2, Lqba;->g:Lqan;

    .line 19173
    if-nez v0, :cond_0

    move-object v0, v1

    .line 19171
    :goto_0
    invoke-static {v2, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22089
    iget-object v0, p2, Lqba;->a:Ljava/lang/String;

    .line 19178
    iget-object v2, p0, Lfag;->t:Lqfh;

    invoke-interface {v2, v0}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 19180
    invoke-virtual {p2}, Lqba;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19181
    iget-object v1, p0, Lfag;->u:Lpms;

    .line 19183
    invoke-virtual {p2}, Lqba;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lfag;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lfag;->k:Lfai;

    .line 19181
    invoke-static {v1, v2, v3, v4}, Lllg;->a(Lllq;Landroid/net/Uri;Landroid/widget/ImageView;Lllp;)V

    .line 19189
    :goto_1
    invoke-direct {p0, v0}, Lfag;->a(Lqbe;)V

    .line 19190
    iget-object v0, p0, Lfag;->A:Ldto;

    iget-object v1, p0, Lfag;->m:Landroid/view/View;

    invoke-static {v0, v1, p2}, Ldtw;->a(Ldto;Landroid/view/View;Ljava/lang/Object;)V

    .line 19195
    iget-object v0, p0, Lfag;->w:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 62
    return-void

    .line 21113
    :cond_0
    iget-object v0, p2, Lqba;->g:Lqan;

    .line 22039
    iget-object v0, v0, Lqan;->b:Ljava/lang/String;

    goto :goto_0

    .line 19187
    :cond_1
    iget-object v2, p0, Lfag;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 203
    iget-object v0, p0, Lfag;->y:Lqba;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lfag;->y:Lqba;

    .line 2089
    iget-object v0, v0, Lqba;->a:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lfag;->t:Lqfh;

    invoke-interface {v1, v0}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    invoke-virtual {v1}, Lqbe;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3063
    iget-object v0, v1, Lqbe;->a:Lqba;

    .line 3089
    iget-object v0, v0, Lqba;->a:Ljava/lang/String;

    .line 2236
    invoke-virtual {v1}, Lqbe;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfag;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2237
    iget-object v0, p0, Lfag;->s:Lqip;

    iget-object v1, p0, Lfag;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqip;->b(Ljava/lang/String;)V

    .line 2259
    :cond_0
    :goto_0
    return-void

    .line 2238
    :cond_1
    invoke-virtual {v1}, Lqbe;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4089
    iget-object v6, v1, Lqbe;->e:Lnec;

    .line 2241
    iget-object v7, p0, Lfag;->r:Lrlp;

    new-instance v8, Lfaq;

    .line 4446
    invoke-direct {v8, p0, v0}, Lfaq;-><init>(Lfag;Ljava/lang/String;)V

    .line 2241
    new-instance v0, Lqoa;

    sget-object v1, Lrfb;->a:Lrfb;

    sget-object v2, Lrfb;->a:Lrfb;

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lqoa;-><init>(Lrfb;Lrfb;III)V

    invoke-virtual {v7, v6, v8, v0}, Lrlp;->a(Lnec;Lrlr;Lqoa;)V

    goto :goto_0

    .line 5245
    :cond_2
    iget-boolean v2, v1, Lqbe;->j:Z

    .line 2250
    if-nez v2, :cond_3

    .line 2251
    iget-object v1, p0, Lfag;->b:Lqis;

    iget-object v2, p0, Lfag;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lqis;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2252
    :cond_3
    invoke-virtual {v1}, Lqbe;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2254
    iget-object v1, p0, Lfag;->b:Lqis;

    iget-object v2, p0, Lfag;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqis;->a(Ljava/lang/String;Ljava/lang/String;Lqit;)V

    goto :goto_0

    .line 2255
    :cond_4
    invoke-virtual {v1}, Lqbe;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6085
    iget-object v1, v1, Lqbe;->d:Lqbc;

    .line 2257
    invoke-virtual {v1}, Lqbc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2259
    iget-object v0, p0, Lfag;->b:Lqis;

    invoke-interface {v0}, Lqis;->b()V

    goto :goto_0

    .line 7049
    :cond_5
    iget-object v1, v1, Lqbc;->b:Lneb;

    .line 2263
    invoke-virtual {v1}, Lneb;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2264
    if-eqz v1, :cond_0

    .line 2265
    iget-object v2, p0, Lfag;->b:Lqis;

    iget-object v3, p0, Lfag;->v:Lnbm;

    invoke-interface {v2, v0, v1, v3}, Lqis;->a(Ljava/lang/String;Ljava/lang/Object;Lnbm;)V

    goto :goto_0

    .line 209
    :cond_6
    invoke-virtual {v1}, Lqbe;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 210
    iget-object v1, p0, Lfag;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 211
    iget-object v1, p0, Lfag;->q:Lbwl;

    invoke-interface {v1, v0}, Lbwl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_7
    iget-object v1, p0, Lfag;->q:Lbwl;

    iget-object v2, p0, Lfag;->c:Ljava/lang/String;

    iget v3, p0, Lfag;->z:I

    invoke-interface {v1, v2, v0, v3}, Lbwl;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 215
    :cond_8
    invoke-virtual {v1}, Lqbe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfag;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvxs;->cu:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvxs;->ct:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvxs;->cR:I

    new-instance v2, Lfah;

    invoke-direct {v2}, Lfah;-><init>()V

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 229
    :cond_9
    iget-object v1, p0, Lfag;->b:Lqis;

    iget-object v2, p0, Lfag;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v4}, Lqis;->a(Ljava/lang/String;Ljava/lang/String;Lqit;)V

    goto/16 :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfag;->w:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
