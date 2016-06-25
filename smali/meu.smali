.class final Lmeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lszm;

.field b:Ljava/lang/Object;

.field c:Lnnc;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Lodk;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lszm;Lpms;)V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmeu;->d:Landroid/content/Context;

    .line 201
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmeu;->a:Lszm;

    .line 202
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget v0, Llsb;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmeu;->e:Landroid/view/View;

    .line 204
    sget v0, Llsb;->O:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmeu;->f:Landroid/view/View;

    .line 205
    sget v0, Llsb;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmeu;->g:Landroid/view/View;

    .line 206
    sget v0, Llsb;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmeu;->h:Landroid/widget/TextView;

    .line 207
    sget v0, Llsb;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmeu;->i:Landroid/widget/TextView;

    .line 208
    sget v0, Llsb;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmeu;->j:Landroid/widget/TextView;

    .line 209
    sget v0, Llsb;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmeu;->k:Landroid/view/View;

    .line 210
    new-instance v1, Lodk;

    sget v0, Llsb;->X:I

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 213
    invoke-direct {v1, p4, v0}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmeu;->l:Lodk;

    .line 214
    iget-object v0, p0, Lmeu;->e:Landroid/view/View;

    new-instance v1, Lmev;

    invoke-direct {v1, p0}, Lmev;-><init>(Lmeu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v0, Llsb;->T:I

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmew;

    invoke-direct {v1, p0}, Lmew;-><init>(Lmeu;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lmeu;->g:Landroid/view/View;

    new-instance v1, Lmex;

    invoke-direct {v1, p0}, Lmex;-><init>(Lmeu;)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Lmdn;Lmbp;Lmbr;Ljava/lang/Object;Lnnc;Lszm;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 249
    iput-object p4, p0, Lmeu;->b:Ljava/lang/Object;

    .line 250
    iput-object p5, p0, Lmeu;->c:Lnnc;

    .line 251
    iget-object v2, p0, Lmeu;->h:Landroid/widget/TextView;

    .line 1130
    instance-of v0, p4, Lnda;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 1131
    check-cast v0, Lnda;

    invoke-virtual {v0, p6}, Lnda;->a(Lszm;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 251
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lmeu;->h:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 253
    iget-object v0, p0, Lmeu;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 254
    iget-object v2, p0, Lmeu;->j:Landroid/widget/TextView;

    .line 2106
    instance-of v0, p4, Lnda;

    if-eqz v0, :cond_9

    move-object v0, p4

    .line 2107
    check-cast v0, Lnda;

    .line 3041
    iget-object v0, v0, Lnda;->a:Lsuh;

    .line 3079
    iget-object v3, v0, Lsuh;->m:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3080
    iget-object v3, v0, Lsuh;->b:Ltcq;

    .line 3081
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lsuh;->m:Landroid/text/Spanned;

    .line 3083
    :cond_0
    iget-object v0, v0, Lsuh;->m:Landroid/text/Spanned;

    .line 254
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v2, p0, Lmeu;->l:Lodk;

    .line 4118
    instance-of v0, p4, Lnda;

    if-eqz v0, :cond_e

    move-object v0, p4

    .line 4119
    check-cast v0, Lnda;

    invoke-virtual {v0}, Lnda;->a()Lnft;

    move-result-object v0

    .line 5168
    :goto_2
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lnft;->d()Luse;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0, v1}, Lodk;->a(Luse;Lllp;)V

    .line 256
    const-string v0, "conversation_id"

    .line 6090
    iget-object v2, p5, Lnnc;->d:Lpm;

    invoke-virtual {v2, v0}, Lpm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6091
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 6092
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 259
    :goto_4
    invoke-virtual {p2, p3}, Lmbp;->a(Lmbr;)V

    .line 261
    invoke-static {p4}, Lmip;->d(Ljava/lang/Object;)Lstk;

    move-result-object v3

    .line 7044
    invoke-static {p4}, Lncy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 264
    invoke-static {v2, v0}, Lmbp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 265
    invoke-virtual {p2, v4, p3}, Lmbp;->a(Landroid/net/Uri;Lmbr;)Lmbq;

    .line 266
    invoke-virtual {p2, v4}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbf;

    .line 267
    if-nez v0, :cond_13

    .line 268
    new-instance v0, Lmbg;

    .line 273
    invoke-static {v3}, Lncy;->a(Lstk;)Z

    move-result v5

    invoke-direct {v0, v2, p4, v5}, Lmbg;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lmbg;->a()Lmbf;

    move-result-object v0

    .line 268
    invoke-virtual {p2, v4, v0}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    .line 274
    invoke-virtual {p0, v6}, Lmeu;->a(Z)V

    .line 279
    :cond_1
    :goto_5
    if-eqz v3, :cond_15

    .line 280
    iget-object v0, p0, Lmeu;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8031
    iget-object v0, p5, Lnbo;->a:Lnbm;

    .line 8115
    iput-object v2, p1, Lmdn;->f:Ljava/lang/String;

    .line 8116
    iput-object p4, p1, Lmdn;->g:Ljava/lang/Object;

    .line 8117
    iput-object v3, p1, Lmdn;->h:Lstk;

    .line 8118
    iput-object v0, p1, Lmdn;->e:Lnbm;

    .line 8120
    if-eqz v3, :cond_2

    .line 8121
    iget-object v4, v3, Lstk;->A:[B

    invoke-interface {v0, v4, v1}, Lnbm;->b([BLsnt;)V

    .line 8126
    :cond_2
    iget-object v0, p1, Lmdn;->c:Lmbp;

    invoke-virtual {v0, p1}, Lmbp;->a(Lmbr;)V

    .line 9044
    invoke-static {p4}, Lncy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8129
    invoke-static {v2, v0}, Lmbp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8130
    iget-object v4, p1, Lmdn;->c:Lmbp;

    invoke-virtual {v4, v0, p1}, Lmbp;->a(Landroid/net/Uri;Lmbr;)Lmbq;

    .line 8131
    new-instance v4, Lmbg;

    .line 8134
    invoke-static {v3}, Lncy;->a(Lstk;)Z

    move-result v5

    invoke-direct {v4, v2, p4, v5}, Lmbg;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Lmbg;->a()Lmbf;

    move-result-object v2

    .line 8135
    iget-object v4, p1, Lmdn;->c:Lmbp;

    invoke-virtual {v4, v0, v2}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    .line 8137
    :cond_3
    iget-object v0, v3, Lstk;->e:Lstj;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lstk;->e:Lstj;

    iget-object v0, v0, Lstj;->a:Ltik;

    if-eqz v0, :cond_14

    .line 8145
    iget-object v0, p1, Lmdn;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lmdq;

    invoke-direct {v1, p1, v3}, Lmdq;-><init>(Lmdn;Lstk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    .line 1132
    :cond_4
    instance-of v0, p4, Lndb;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 1133
    check-cast v0, Lndb;

    invoke-virtual {v0, p6}, Lndb;->a(Lszm;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 1134
    :cond_5
    instance-of v0, p4, Lstp;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 1135
    check-cast v0, Lstp;

    invoke-virtual {v0}, Lstp;->cq_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 1136
    :cond_6
    instance-of v0, p4, Lsty;

    if-eqz v0, :cond_8

    move-object v0, p4

    .line 1137
    check-cast v0, Lsty;

    .line 2084
    iget-object v3, v0, Lsty;->e:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 2085
    iget-object v3, v0, Lsty;->b:Ltcq;

    .line 2086
    invoke-static {v3, p6, v6}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lsty;->e:Landroid/text/Spanned;

    .line 2089
    :cond_7
    iget-object v0, v0, Lsty;->e:Landroid/text/Spanned;

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 1140
    goto/16 :goto_0

    .line 2108
    :cond_9
    instance-of v0, p4, Lsty;

    if-eqz v0, :cond_b

    move-object v0, p4

    .line 2109
    check-cast v0, Lsty;

    .line 4040
    iget-object v3, v0, Lsty;->d:Landroid/text/Spanned;

    if-nez v3, :cond_a

    .line 4041
    iget-object v3, v0, Lsty;->a:Ltcq;

    .line 4042
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lsty;->d:Landroid/text/Spanned;

    .line 4044
    :cond_a
    iget-object v0, v0, Lsty;->d:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 2110
    :cond_b
    instance-of v0, p4, Lndb;

    if-eqz v0, :cond_d

    move-object v0, p4

    .line 2111
    check-cast v0, Lndb;

    .line 4053
    iget-object v0, v0, Lndb;->a:Lsuj;

    .line 4081
    iget-object v3, v0, Lsuj;->p:Landroid/text/Spanned;

    if-nez v3, :cond_c

    .line 4082
    iget-object v3, v0, Lsuj;->b:Ltcq;

    .line 4083
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lsuj;->p:Landroid/text/Spanned;

    .line 4085
    :cond_c
    iget-object v0, v0, Lsuj;->p:Landroid/text/Spanned;

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 2113
    goto/16 :goto_1

    .line 4120
    :cond_e
    instance-of v0, p4, Lndb;

    if-eqz v0, :cond_10

    move-object v0, p4

    .line 4121
    check-cast v0, Lndb;

    .line 5057
    iget-object v3, v0, Lndb;->b:Lnft;

    if-nez v3, :cond_f

    .line 5058
    new-instance v3, Lnft;

    iget-object v4, v0, Lndb;->a:Lsuj;

    iget-object v4, v4, Lsuj;->c:Luse;

    invoke-direct {v3, v4}, Lnft;-><init>(Luse;)V

    iput-object v3, v0, Lndb;->b:Lnft;

    .line 5060
    :cond_f
    iget-object v0, v0, Lndb;->b:Lnft;

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    .line 4123
    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    .line 5168
    goto/16 :goto_3

    :cond_12
    move-object v2, v1

    .line 6094
    goto/16 :goto_4

    .line 7095
    :cond_13
    iget-boolean v0, v0, Lmbf;->h:Z

    .line 276
    invoke-virtual {p0, v0}, Lmeu;->a(Z)V

    goto/16 :goto_5

    .line 8157
    :cond_14
    iput-object v1, p1, Lmdn;->i:Llnk;

    goto/16 :goto_6

    .line 9162
    :cond_15
    invoke-virtual {p1, v6, v6, v1}, Lmdn;->a(ZZLjava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lmeu;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v1, p0, Lmeu;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lmeu;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lmeu;->i:Landroid/widget/TextView;

    sget v1, Llsf;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v0, p0, Lmeu;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 298
    iget-object v0, p0, Lmeu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 299
    iget-object v0, p0, Lmeu;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 300
    iget-object v0, p0, Lmeu;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 301
    iget-object v0, p0, Lmeu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 325
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v1, p0, Lmeu;->e:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lmeu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmeu;->b:Ljava/lang/Object;

    .line 305
    invoke-static {v1}, Lmip;->d(Ljava/lang/Object;)Lstk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Lmeu;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_1
    iget-object v1, p0, Lmeu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 312
    iget-object v1, p0, Lmeu;->b:Ljava/lang/Object;

    invoke-static {v1}, Lmip;->b(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 313
    iget-object v1, p0, Lmeu;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lmeu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lmip;->b(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lmeu;->d:Landroid/content/Context;

    .line 10373
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10375
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 10376
    sget v2, Llsf;->p:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :goto_3
    iget-object v0, p0, Lmeu;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 320
    iget-object v0, p0, Lmeu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 321
    iget-object v0, p0, Lmeu;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 322
    iget-object v0, p0, Lmeu;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 323
    iget-object v0, p0, Lmeu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v1, p0, Lmeu;->f:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10378
    :cond_2
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 314
    :cond_3
    iget-object v1, p0, Lmeu;->b:Ljava/lang/Object;

    .line 12044
    invoke-static {v1}, Lncy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 314
    :goto_4
    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Lmeu;->i:Landroid/widget/TextView;

    sget v1, Llsf;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 11052
    :cond_4
    const-string v0, "TEMPORARY-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 317
    :cond_5
    iget-object v0, p0, Lmeu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
