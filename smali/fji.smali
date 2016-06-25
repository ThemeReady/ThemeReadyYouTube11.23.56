.class public final Lfji;
.super Lnnt;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrop;

.field final c:Lqfe;

.field final d:Lfjk;

.field e:Lnbo;

.field private final f:Lnnh;

.field private final g:Llbg;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leyh;Lqis;Llbg;Lrop;Lqfe;Lfjk;)V
    .locals 11

    .prologue
    .line 54
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 55
    iput-object p1, p0, Lfji;->a:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lfji;->f:Lnnh;

    .line 57
    iput-object p4, p0, Lfji;->g:Llbg;

    .line 58
    move-object/from16 v0, p5

    iput-object v0, p0, Lfji;->b:Lrop;

    .line 59
    move-object/from16 v0, p6

    iput-object v0, p0, Lfji;->c:Lqfe;

    .line 60
    move-object/from16 v0, p7

    iput-object v0, p0, Lfji;->d:Lfjk;

    .line 62
    iget-object v1, p0, Lfji;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvxo;->dV:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfji;->h:Landroid/view/View;

    .line 64
    iget-object v3, p0, Lfji;->h:Landroid/view/View;

    .line 1108
    new-instance v5, Lfjj;

    invoke-direct {v5, p0, p3}, Lfjj;-><init>(Lfji;Lqis;)V

    .line 1137
    move-object/from16 v0, p7

    iget-boolean v1, v0, Lfjk;->s:Z

    if-nez v1, :cond_3

    .line 1140
    const/4 v1, 0x1

    move-object/from16 v0, p7

    iput-boolean v1, v0, Lfjk;->s:Z

    .line 1141
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    sget v1, Lvxm;->cV:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1144
    move-object/from16 v0, p7

    iget-object v1, v0, Lfjk;->c:Ldvy;

    .line 1315
    iget-object v1, v1, Ldvy;->g:Ljava/util/List;

    new-instance v2, Ldwe;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldwe;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_0
    sget v1, Lvxm;->eX:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1147
    move-object/from16 v0, p7

    iget-object v1, v0, Lfjk;->c:Ldvy;

    .line 2307
    iget-object v1, v1, Ldvy;->g:Ljava/util/List;

    new-instance v2, Ldwe;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldwe;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_1
    sget v1, Lvxm;->gm:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1151
    if-eqz v1, :cond_2

    .line 1152
    new-instance v2, Lfjl;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lfjl;-><init>(Lfjk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    :cond_2
    new-instance v6, Lfjm;

    move-object/from16 v0, p7

    invoke-direct {v6, v0}, Lfjm;-><init>(Lfjk;)V

    .line 1167
    new-instance v7, Lfjn;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lfjn;-><init>(Lfjk;)V

    .line 1183
    new-instance v1, Lfjo;

    move-object/from16 v0, p7

    invoke-direct {v1, v0}, Lfjo;-><init>(Lfjk;)V

    move-object/from16 v0, p7

    iput-object v1, v0, Lfjk;->l:Ledq;

    .line 1190
    new-instance v1, Lfjq;

    move-object/from16 v0, p7

    iget-object v2, v0, Lfjk;->a:Landroid/app/Activity;

    move-object/from16 v0, p7

    iget-object v4, v0, Lfjk;->d:Lszm;

    move-object/from16 v0, p7

    iget-object v8, v0, Lfjk;->g:Llbg;

    move-object/from16 v0, p7

    iget-object v9, v0, Lfjk;->h:Lmiw;

    move-object/from16 v0, p7

    iget-object v10, v0, Lfjk;->j:Ldvf;

    .line 2425
    invoke-direct/range {v1 .. v10}, Lfjq;-><init>(Landroid/app/Activity;Landroid/view/View;Lszm;Lfjp;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Llbg;Lmiw;Ldvf;)V

    .line 1190
    move-object/from16 v0, p7

    iput-object v1, v0, Lfjk;->m:Lfjq;

    .line 68
    :cond_3
    iget-object v1, p0, Lfji;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Leyh;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 18

    .prologue
    .line 34
    check-cast p2, Luze;

    .line 4078
    move-object/from16 v0, p0

    iget-object v2, v0, Lfji;->g:Llbg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfji;->d:Lfjk;

    invoke-virtual {v2, v3}, Llbg;->a(Ljava/lang/Object;)V

    .line 4079
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfji;->e:Lnbo;

    .line 4081
    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4082
    const/4 v2, 0x0

    move-object v3, v2

    .line 4085
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lfji;->d:Lfjk;

    .line 4087
    invoke-virtual/range {p0 .. p0}, Lfji;->b()Lnkv;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Luze;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfji;->e:Lnbo;

    .line 4209
    invoke-static/range {p2 .. p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4210
    move-object/from16 v0, p2

    iput-object v0, v9, Lfjk;->p:Luze;

    .line 4211
    iput-object v12, v9, Lfjk;->r:Lnbo;

    .line 4212
    if-eqz v10, :cond_0

    .line 4213
    invoke-virtual {v10}, Lnkv;->g()Lnec;

    move-result-object v2

    invoke-virtual {v2}, Lnec;->h()Ltzx;

    move-result-object v2

    iput-object v2, v9, Lfjk;->q:Ltzx;

    .line 4216
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 4325
    move-object/from16 v0, p2

    iget-object v5, v0, Luze;->B:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4326
    move-object/from16 v0, p2

    iget-object v5, v0, Luze;->j:Ltcq;

    .line 4327
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Luze;->B:Landroid/text/Spanned;

    .line 4329
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Luze;->B:Landroid/text/Spanned;

    .line 4217
    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lfjk;->d:Lszm;

    .line 5261
    move-object/from16 v0, p2

    iget-object v6, v0, Luze;->z:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 5262
    move-object/from16 v0, p2

    iget-object v6, v0, Luze;->e:Ltcq;

    const/4 v7, 0x0

    .line 5263
    invoke-static {v6, v5, v7}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Luze;->z:Landroid/text/Spanned;

    .line 5266
    :cond_2
    move-object/from16 v0, p2

    iget-object v5, v0, Luze;->z:Landroid/text/Spanned;

    .line 4218
    aput-object v5, v2, v4

    .line 4216
    invoke-static {v2}, Ltcs;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 4221
    invoke-virtual/range {p2 .. p2}, Luze;->c()Landroid/text/Spanned;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    .line 5850
    :goto_1
    const/4 v4, 0x0

    .line 5851
    move-object/from16 v0, p2

    iget-object v5, v0, Luze;->m:[Lsiw;

    if-eqz v5, :cond_1f

    .line 5852
    move-object/from16 v0, p2

    iget-object v6, v0, Luze;->m:[Lsiw;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_7

    aget-object v8, v6, v5

    .line 5853
    iget-object v14, v8, Lsiw;->a:Lurx;

    if-eqz v14, :cond_4

    .line 5854
    if-nez v4, :cond_3

    .line 5855
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5857
    :cond_3
    iget-object v8, v8, Lsiw;->a:Lurx;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5852
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4084
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfji;->c:Lqfe;

    .line 4083
    invoke-interface {v2}, Lqfe;->b()Lqfc;

    move-result-object v2

    invoke-interface {v2}, Lqfc;->h()Lqfh;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Luze;->k:Ljava/lang/String;

    .line 4084
    invoke-interface {v2, v3}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 4221
    :cond_6
    invoke-virtual/range {p2 .. p2}, Luze;->c()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v7, v4

    .line 4223
    :goto_3
    if-nez v7, :cond_1e

    invoke-virtual/range {p2 .. p2}, Luze;->d()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 4224
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 4226
    invoke-virtual/range {p2 .. p2}, Luze;->d()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4224
    invoke-static {v4}, Ltcs;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    .line 4229
    :goto_4
    invoke-virtual/range {p2 .. p2}, Luze;->hs_()Landroid/text/Spanned;

    move-result-object v14

    .line 6827
    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->t:Lupr;

    if-eqz v2, :cond_14

    .line 6828
    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->t:Lupr;

    iget-object v2, v2, Lupr;->c:Lups;

    move-object v5, v2

    .line 6835
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->u:Lupr;

    if-eqz v2, :cond_15

    .line 6836
    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->u:Lupr;

    iget-object v2, v2, Lupr;->b:Lupu;

    move-object v8, v2

    .line 4234
    :goto_6
    const/4 v2, 0x0

    .line 4235
    const/4 v6, 0x0

    .line 4236
    if-eqz v7, :cond_1d

    .line 4237
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_16

    .line 4238
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurx;

    invoke-virtual {v2}, Lurx;->gK_()Landroid/text/Spanned;

    move-result-object v6

    .line 4239
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurx;

    invoke-virtual {v2}, Lurx;->gK_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v6

    move-object v6, v2

    .line 4245
    :goto_7
    iget-object v2, v9, Lfjk;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 4247
    iget-object v15, v9, Lfjk;->m:Lfjq;

    .line 7532
    iget-object v0, v15, Lfjq;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_8

    .line 7533
    iget-object v0, v15, Lfjq;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7535
    :cond_8
    iget-object v0, v15, Lfjq;->u:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_9

    .line 7536
    iget-object v0, v15, Lfjq;->u:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7538
    :cond_9
    iget-object v0, v15, Lfjq;->v:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a

    .line 7539
    iget-object v0, v15, Lfjq;->v:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7541
    :cond_a
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lfjq;->w:I

    .line 7670
    iget-object v0, v15, Lfjq;->h:Lfad;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lfad;->a()V

    .line 7545
    iget-object v0, v15, Lfjq;->j:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7546
    iget-object v0, v15, Lfjq;->p:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_b

    .line 7547
    iget-object v0, v15, Lfjq;->p:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7549
    :cond_b
    iget-object v0, v15, Lfjq;->s:Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    .line 7550
    iget-object v15, v15, Lfjq;->s:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    .line 4248
    :cond_c
    iget-object v15, v9, Lfjk;->m:Lfjq;

    .line 8567
    iput-object v11, v15, Lfjq;->o:Ljava/lang/String;

    .line 4249
    iget-object v11, v9, Lfjk;->m:Lfjq;

    .line 8571
    iget-object v15, v11, Lfjq;->c:Lfhh;

    if-eqz v15, :cond_d

    .line 8574
    iget-object v11, v11, Lfjq;->c:Lfhh;

    invoke-virtual {v11, v5}, Lfhh;->a(Lups;)V

    .line 4250
    :cond_d
    iget-object v5, v9, Lfjk;->m:Lfjq;

    .line 8578
    iget-object v5, v5, Lfjq;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4251
    iget-object v5, v9, Lfjk;->m:Lfjq;

    .line 8582
    iget-object v11, v5, Lfjq;->d:Lfhk;

    if-eqz v11, :cond_e

    .line 8585
    iget-object v5, v5, Lfjq;->d:Lfhk;

    invoke-virtual {v5, v8}, Lfhk;->a(Lupu;)V

    .line 4252
    :cond_e
    iget-object v5, v9, Lfjk;->m:Lfjq;

    .line 8589
    iget-object v8, v5, Lfjq;->i:Landroid/widget/TextView;

    if-eqz v8, :cond_f

    .line 8590
    iget-object v5, v5, Lfjq;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4253
    :cond_f
    iget-object v5, v9, Lfjk;->m:Lfjq;

    .line 8595
    iget-object v5, v5, Lfjq;->f:Landroid/widget/TextView;

    invoke-static {v5, v4}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4254
    const/4 v4, 0x2

    if-ne v2, v4, :cond_17

    .line 4255
    iget-object v2, v9, Lfjk;->m:Lfjq;

    invoke-virtual {v2}, Lfjq;->a()V

    .line 4259
    :goto_8
    if-eqz v10, :cond_18

    .line 9269
    iget-object v2, v10, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->b(Ludn;)Z

    move-result v2

    .line 4259
    if-eqz v2, :cond_18

    .line 4260
    iget-object v2, v9, Lfjk;->m:Lfjq;

    .line 9670
    iget-object v2, v2, Lfjq;->h:Lfad;

    invoke-virtual {v2}, Lfad;->a()V

    .line 4264
    :goto_9
    iget-object v3, v9, Lfjk;->m:Lfjq;

    .line 10599
    iget-object v2, v3, Lfjq;->t:Landroid/widget/TextView;

    if-nez v2, :cond_10

    .line 10600
    iget-object v2, v3, Lfjq;->a:Landroid/view/View;

    sget v4, Lvxm;->lr:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 10601
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lfjq;->t:Landroid/widget/TextView;

    .line 10603
    :cond_10
    iget-object v2, v3, Lfjq;->t:Landroid/widget/TextView;

    invoke-static {v2, v7}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4265
    iget-object v3, v9, Lfjk;->m:Lfjq;

    .line 10607
    iget-object v2, v3, Lfjq;->u:Landroid/widget/TextView;

    if-nez v2, :cond_11

    .line 10608
    iget-object v2, v3, Lfjq;->a:Landroid/view/View;

    sget v4, Lvxm;->ls:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 10609
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lfjq;->u:Landroid/widget/TextView;

    .line 10611
    :cond_11
    iget-object v2, v3, Lfjq;->u:Landroid/widget/TextView;

    invoke-static {v2, v6}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4266
    invoke-static/range {p2 .. p2}, Lfjk;->a(Luze;)Ltst;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4267
    iget-object v2, v9, Lfjk;->m:Lfjq;

    .line 4268
    invoke-static/range {p2 .. p2}, Lfjk;->a(Luze;)Ltst;

    move-result-object v3

    iget-object v3, v3, Ltst;->a:[Ltsv;

    iget-object v4, v9, Lfjk;->d:Lszm;

    .line 4270
    invoke-static/range {p2 .. p2}, Lfjk;->a(Luze;)Ltst;

    move-result-object v5

    iget v5, v5, Ltst;->b:I

    .line 4267
    invoke-virtual {v2, v3, v4, v5}, Lfjq;->a([Ltsv;Lszm;I)V

    .line 4272
    :cond_12
    iget-object v2, v9, Lfjk;->m:Lfjq;

    invoke-virtual {v2}, Lfjq;->b()V

    .line 4273
    iget-object v3, v9, Lfjk;->m:Lfjq;

    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->q:Lult;

    if-nez v2, :cond_19

    .line 4274
    const/4 v2, 0x0

    .line 11031
    :goto_a
    iget-object v4, v12, Lnbo;->a:Lnbm;

    .line 11805
    iget-object v3, v3, Lfjq;->k:Leet;

    .line 12061
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ldsr;->a(Lskd;Lnbm;Ljava/util/Map;)V

    .line 4276
    iget-object v3, v9, Lfjk;->m:Lfjq;

    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->r:Luzc;

    if-nez v2, :cond_1a

    .line 4277
    const/4 v2, 0x0

    .line 13031
    :goto_b
    iget-object v4, v12, Lnbo;->a:Lnbm;

    .line 13811
    iget-object v3, v3, Lfjq;->l:Ldsr;

    .line 14061
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ldsr;->a(Lskd;Lnbm;Ljava/util/Map;)V

    .line 4280
    iget-object v3, v9, Lfjk;->c:Ldvy;

    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->l:Ltno;

    if-nez v2, :cond_1b

    .line 4281
    const/4 v2, 0x0

    .line 4280
    :goto_c
    invoke-virtual {v3, v2}, Ldvy;->a(Ltnn;)V

    .line 4283
    invoke-static/range {p2 .. p2}, Lfjk;->b(Luze;)Ltvj;

    move-result-object v2

    iput-object v2, v9, Lfjk;->n:Ltvj;

    .line 4284
    iget-object v2, v9, Lfjk;->n:Ltvj;

    if-eqz v2, :cond_13

    iget-object v2, v9, Lfjk;->n:Ltvj;

    iget-object v2, v2, Ltvj;->b:Ltvi;

    if-eqz v2, :cond_13

    .line 4285
    iget-object v2, v9, Lfjk;->n:Ltvj;

    iget-object v2, v2, Ltvj;->b:Ltvi;

    iget-object v2, v2, Ltvi;->a:Ltwa;

    if-eqz v2, :cond_1c

    .line 4286
    iget-object v2, v9, Lfjk;->n:Ltvj;

    iget-object v2, v2, Ltvj;->b:Ltvi;

    iget-object v2, v2, Ltvi;->a:Ltwa;

    iput-object v2, v9, Lfjk;->o:Ljava/lang/Object;

    .line 4292
    :cond_13
    :goto_d
    iget-object v2, v9, Lfjk;->e:Ledp;

    iget-object v3, v9, Lfjk;->l:Ledq;

    .line 15061
    iget-object v2, v2, Ledp;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4293
    invoke-virtual {v9}, Lfjk;->f()V

    .line 4295
    iget-object v2, v9, Lfjk;->k:Lfnn;

    .line 16031
    iget-object v3, v12, Lnbo;->a:Lnbm;

    .line 16061
    iget-object v4, v2, Lfnn;->a:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16062
    invoke-virtual {v2, v9, v3}, Lfnn;->a(Lfno;Lnbm;)Z

    .line 34
    return-void

    .line 6830
    :cond_14
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_5

    .line 6838
    :cond_15
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_6

    .line 4241
    :cond_16
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurx;

    invoke-virtual {v2}, Lurx;->gK_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_7

    .line 4257
    :cond_17
    iget-object v2, v9, Lfjk;->m:Lfjq;

    move-object/from16 v0, p2

    iget-boolean v4, v0, Luze;->y:Z

    invoke-virtual {v2, v4}, Lfjq;->a(Z)V

    goto/16 :goto_8

    .line 4262
    :cond_18
    iget-object v2, v9, Lfjk;->m:Lfjq;

    iget-object v4, v9, Lfjk;->q:Ltzx;

    invoke-virtual {v2, v3, v4}, Lfjq;->a(Lqbe;Ltzx;)V

    goto/16 :goto_9

    .line 4274
    :cond_19
    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->q:Lult;

    iget-object v2, v2, Lult;->a:Lskd;

    goto/16 :goto_a

    .line 4277
    :cond_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->r:Luzc;

    iget-object v2, v2, Luzc;->a:Lskd;

    goto/16 :goto_b

    .line 4281
    :cond_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Luze;->l:Ltno;

    iget-object v2, v2, Ltno;->a:Ltnn;

    goto :goto_c

    .line 4287
    :cond_1c
    iget-object v2, v9, Lfjk;->n:Ltvj;

    iget-object v2, v2, Ltvj;->b:Ltvi;

    iget-object v2, v2, Ltvi;->b:Lsxk;

    if-eqz v2, :cond_13

    .line 4288
    iget-object v2, v9, Lfjk;->n:Ltvj;

    iget-object v2, v2, Ltvj;->b:Ltvi;

    iget-object v2, v2, Ltvi;->b:Lsxk;

    iput-object v2, v9, Lfjk;->o:Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    move-object v7, v2

    goto/16 :goto_7

    :cond_1e
    move-object v4, v2

    goto/16 :goto_4

    :cond_1f
    move-object v7, v4

    goto/16 :goto_3
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lfji;->d:Lfjk;

    .line 3351
    iget-object v1, v0, Lfjk;->e:Ledp;

    iget-object v0, v0, Lfjk;->l:Ledq;

    .line 4065
    iget-object v1, v1, Ledp;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lfji;->g:Llbg;

    iget-object v1, p0, Lfji;->d:Lfjk;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method final b()Lnkv;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfji;->b:Lrop;

    invoke-virtual {v0}, Lrop;->m()Lrwp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lfji;->b:Lrop;

    invoke-virtual {v0}, Lrop;->m()Lrwp;

    move-result-object v0

    invoke-interface {v0}, Lrwp;->a()Lnkv;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfji;->f:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
