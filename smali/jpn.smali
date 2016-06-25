.class public final Ljpn;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ljpg;
.implements Ljpz;


# instance fields
.field X:Lnqq;

.field Y:Ljqo;

.field Z:Ljpt;

.field aa:Lszm;

.field ab:Llmb;

.field private ac:Ljpu;

.field private ad:Lpms;

.field private ae:Lnql;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method static a([BI)Ljpn;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    new-instance v1, Ljpn;

    invoke-direct {v1}, Ljpn;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljpn;->f(Landroid/os/Bundle;)V

    .line 77
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    sget v0, Ljqv;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    sget v0, Ljqu;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljpn;->af:Landroid/view/View;

    .line 119
    sget v0, Ljqu;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljpn;->ag:Landroid/view/View;

    .line 120
    iget-object v0, p0, Ljpn;->ag:Landroid/view/View;

    sget v2, Ljqu;->f:I

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljpn;->ah:Landroid/view/View;

    .line 122
    iget-object v0, p0, Ljpn;->ag:Landroid/view/View;

    sget v2, Ljqu;->e:I

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljpn;->ai:Landroid/view/View;

    .line 125
    iget-object v0, p0, Ljpn;->ag:Landroid/view/View;

    sget v2, Ljqu;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljpn;->aj:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Ljpn;->ag:Landroid/view/View;

    sget v2, Ljqu;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljpn;->ak:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Ljpn;->ag:Landroid/view/View;

    sget v2, Ljqu;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljpn;->al:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Ljpn;->ag:Landroid/view/View;

    sget v2, Ljqu;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljpn;->am:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Ljpn;->ag:Landroid/view/View;

    sget v2, Ljqu;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljpn;->an:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Ljpn;->an:Landroid/widget/TextView;

    new-instance v2, Ljpo;

    invoke-direct {v2, p0}, Ljpo;-><init>(Ljpn;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ljpn;->Y:Ljqo;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Ljpn;->Y:Ljqo;

    invoke-virtual {v0, p1, p2, p3}, Ljqo;->a(III)V

    .line 466
    :cond_0
    return-void
.end method

.method final a(Lnqq;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 254
    invoke-virtual {p0}, Ljpn;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12338
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0, v7}, Ljpn;->f(Z)V

    .line 260
    invoke-virtual {p1}, Lnqq;->a()Lnqg;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 261
    invoke-virtual {p1}, Lnqq;->a()Lnqg;

    move-result-object v8

    .line 6278
    invoke-virtual {v8}, Lnqg;->a()Ljava/util/List;

    move-result-object v1

    .line 6279
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_1
    invoke-static {v0}, Llch;->a(Z)V

    .line 6282
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncq;

    .line 6283
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6285
    iget-object v1, p0, Ljpn;->aj:Landroid/widget/TextView;

    .line 7031
    iget-object v2, v8, Lnqg;->a:Lslg;

    .line 7037
    iget-object v3, v2, Lslg;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 7038
    iget-object v3, v2, Lslg;->a:Ltcq;

    .line 7039
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lslg;->d:Landroid/text/Spanned;

    .line 7041
    :cond_2
    iget-object v2, v2, Lslg;->d:Landroid/text/Spanned;

    .line 6285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6286
    iget-object v2, p0, Ljpn;->am:Landroid/widget/TextView;

    .line 7051
    invoke-virtual {v8}, Lnqg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncq;

    .line 8035
    iget-object v1, v1, Lncq;->a:Lskd;

    invoke-virtual {v1}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v1

    .line 6286
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6287
    iget-object v1, p0, Ljpn;->am:Landroid/widget/TextView;

    new-instance v2, Ljpq;

    invoke-direct {v2, p0, v0}, Ljpq;-><init>(Ljpn;Lncq;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6315
    iget-object v1, p0, Ljpn;->an:Landroid/widget/TextView;

    .line 8055
    invoke-virtual {v8}, Lnqg;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8056
    invoke-virtual {v8}, Lnqg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncq;

    .line 9035
    iget-object v0, v0, Lncq;->a:Lskd;

    invoke-virtual {v0}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v0

    .line 6315
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6316
    invoke-virtual {v8}, Lnqg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6317
    iget-object v0, p0, Ljpn;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6320
    :cond_3
    invoke-virtual {v8}, Lnqg;->d()Lvbx;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6321
    invoke-virtual {v8}, Lnqg;->d()Lvbx;

    move-result-object v1

    .line 9352
    iget-object v0, p0, Ljpn;->ah:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9354
    iget-object v0, p0, Ljpn;->ah:Landroid/view/View;

    sget v2, Ljqu;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9356
    new-instance v2, Lodk;

    iget-object v3, p0, Ljpn;->ad:Lpms;

    invoke-direct {v2, v3, v0}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    .line 9359
    iget-object v0, v1, Lvbx;->a:Luse;

    .line 10125
    invoke-virtual {v2, v0, v4}, Lodk;->a(Luse;Lllp;)V

    .line 9361
    iget-object v0, p0, Ljpn;->ah:Landroid/view/View;

    sget v2, Ljqu;->q:I

    .line 9362
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11065
    iget-object v2, v1, Lvbx;->f:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 11066
    iget-object v2, v1, Lvbx;->c:Ltcq;

    .line 11067
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvbx;->f:Landroid/text/Spanned;

    .line 11069
    :cond_4
    iget-object v2, v1, Lvbx;->f:Landroid/text/Spanned;

    .line 9363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9365
    iget-object v0, p0, Ljpn;->ah:Landroid/view/View;

    sget v2, Ljqu;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12039
    iget-object v2, v1, Lvbx;->e:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 12040
    iget-object v2, v1, Lvbx;->b:Ltcq;

    .line 12041
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvbx;->e:Landroid/text/Spanned;

    .line 12043
    :cond_5
    iget-object v2, v1, Lvbx;->e:Landroid/text/Spanned;

    .line 9366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9368
    iget-object v0, p0, Ljpn;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Ljpn;->aa:Lszm;

    .line 12109
    iget-object v3, v1, Lvbx;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 12110
    iget-object v3, v1, Lvbx;->d:Ltcq;

    .line 12111
    invoke-static {v3, v2, v7}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvbx;->g:Landroid/text/Spanned;

    .line 12114
    :cond_6
    iget-object v1, v1, Lvbx;->g:Landroid/text/Spanned;

    .line 9368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 6280
    goto/16 :goto_1

    .line 8058
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 12328
    :cond_9
    iget-object v0, p0, Ljpn;->ai:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12330
    iget-object v0, p0, Ljpn;->ac:Ljpu;

    .line 12331
    invoke-virtual {p0}, Ljpn;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Ljpn;->ai:Landroid/view/View;

    iget-object v3, p0, Ljpn;->ak:Landroid/widget/TextView;

    iget-object v4, p0, Ljpn;->al:Landroid/widget/TextView;

    iget-object v5, p0, Ljpn;->aa:Lszm;

    .line 12330
    invoke-interface/range {v0 .. v5}, Ljpu;->a(Lfp;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lszm;)Ljqo;

    move-result-object v0

    iput-object v0, p0, Ljpn;->Y:Ljqo;

    .line 12337
    invoke-virtual {v8}, Lnqg;->c()Lnqh;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12338
    iget-object v2, p0, Ljpn;->Y:Ljqo;

    .line 12339
    invoke-virtual {v8}, Lnqg;->c()Lnqh;

    move-result-object v3

    .line 13140
    invoke-virtual {v2, v3, p2}, Ljqo;->a(Lnqj;Landroid/os/Bundle;)V

    .line 13142
    iput-boolean v7, v2, Ljqo;->k:Z

    .line 13143
    iget-object v0, v2, Ljqo;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13196
    invoke-virtual {v3}, Lnqh;->h()Z

    move-result v0

    iput-boolean v0, v2, Ljqo;->j:Z

    .line 13198
    iget-object v0, v2, Ljqo;->f:Landroid/widget/EditText;

    .line 14118
    iget-object v1, v3, Lnqh;->a:Lsuq;

    .line 14176
    iget-object v4, v1, Lsuq;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 14177
    iget-object v4, v1, Lsuq;->m:Ltcq;

    .line 14178
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lsuq;->s:Landroid/text/Spanned;

    .line 14180
    :cond_a
    iget-object v1, v1, Lsuq;->s:Landroid/text/Spanned;

    .line 13198
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13199
    iget-object v0, v2, Ljqo;->f:Landroid/widget/EditText;

    new-instance v1, Ljqr;

    invoke-direct {v1, v2, v3}, Ljqr;-><init>(Ljqo;Lnqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13211
    invoke-virtual {v3}, Lnqh;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13213
    :goto_3
    iput-object v0, v2, Ljqo;->h:Ljava/text/DateFormat;

    .line 13215
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 13216
    iget-object v0, v2, Ljqo;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 13145
    :cond_b
    :goto_4
    iget-object v0, v2, Ljqo;->i:Ljqj;

    invoke-virtual {v0, v3, p2}, Ljqj;->a(Lnqh;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13213
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 13219
    :cond_d
    iget-object v4, v2, Ljqo;->a:Ljava/util/GregorianCalendar;

    .line 15111
    invoke-virtual {v3}, Lnqh;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lnqh;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 15112
    :cond_e
    const/16 v0, 0x794

    .line 16103
    :goto_5
    invoke-virtual {v3}, Lnqh;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 13221
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 17092
    invoke-virtual {v3}, Lnqh;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 13219
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 13224
    invoke-virtual {v3}, Lnqh;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13225
    invoke-virtual {v2}, Ljqo;->c()V

    goto :goto_4

    .line 15114
    :cond_f
    iget-object v0, v3, Lnqh;->a:Lsuq;

    iget v0, v0, Lsuq;->j:I

    goto :goto_5

    .line 16107
    :cond_10
    iget-object v1, v3, Lnqh;->a:Lsuq;

    iget v1, v1, Lsuq;->i:I

    goto :goto_6

    .line 17096
    :cond_11
    iget-object v5, v3, Lnqh;->a:Lsuq;

    iget v6, v5, Lsuq;->h:I

    goto :goto_7

    .line 12342
    :cond_12
    iget-object v0, p0, Ljpn;->Y:Ljqo;

    .line 18072
    iget-object v1, v8, Lnqg;->b:Lnqe;

    if-nez v1, :cond_13

    iget-object v1, v8, Lnqg;->a:Lslg;

    iget-object v1, v1, Lslg;->b:Lsle;

    if-eqz v1, :cond_13

    iget-object v1, v8, Lnqg;->a:Lslg;

    iget-object v1, v1, Lslg;->b:Lsle;

    iget-object v1, v1, Lsle;->c:Lsvd;

    if-eqz v1, :cond_13

    .line 18075
    new-instance v1, Lnqe;

    iget-object v2, v8, Lnqg;->a:Lslg;

    iget-object v2, v2, Lslg;->b:Lsle;

    iget-object v2, v2, Lsle;->c:Lsvd;

    invoke-direct {v1, v2}, Lnqe;-><init>(Lsvd;)V

    iput-object v1, v8, Lnqg;->b:Lnqe;

    .line 18078
    :cond_13
    iget-object v1, v8, Lnqg;->b:Lnqe;

    .line 12342
    invoke-virtual {v0, v1, p2}, Ljqo;->a(Lnqj;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 262
    :cond_14
    invoke-virtual {p1}, Lnqq;->b()Lsru;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 263
    invoke-virtual {p1}, Lnqq;->b()Lsru;

    move-result-object v0

    .line 18377
    iget-object v1, p0, Ljpn;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsru;->cf_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18378
    iget-object v1, p0, Ljpn;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsru;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18379
    iget-object v1, p0, Ljpn;->am:Landroid/widget/TextView;

    new-instance v2, Ljpr;

    invoke-direct {v2, p0, v0}, Ljpr;-><init>(Ljpn;Lsru;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18390
    invoke-virtual {v0}, Lsru;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 18391
    iget-object v1, p0, Ljpn;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18392
    iget-object v1, p0, Ljpn;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsru;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18395
    :cond_15
    iget-object v1, p0, Ljpn;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Ljpn;->aa:Lszm;

    invoke-static {v0, v2}, Locv;->a(Lsru;Lszm;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    :cond_16
    invoke-virtual {p0}, Ljpn;->dismiss()V

    .line 267
    iget-object v0, p0, Ljpn;->Z:Ljpt;

    invoke-interface {v0}, Ljpt;->i()V

    .line 19053
    iget-object v0, p1, Lnqq;->a:Lten;

    iget-object v0, v0, Lten;->b:Ltww;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ljpn;->aa:Lszm;

    .line 20053
    iget-object v1, p1, Lnqq;->a:Lten;

    iget-object v1, v1, Lten;->b:Ltww;

    .line 272
    invoke-interface {v0, v1, v4}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lukx;)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Ljpn;->ae:Lnql;

    .line 20063
    new-instance v1, Lnqo;

    iget-object v2, v0, Lnql;->b:Lnoe;

    iget-object v0, v0, Lnql;->c:Lpme;

    .line 20065
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnqo;-><init>(Lnoe;Lpmc;)V

    .line 401
    iget-object v0, p1, Lukx;->w:Lslh;

    iget-object v0, v0, Lslh;->a:[B

    .line 21039
    iput-object v0, v1, Lnqo;->a:[B

    .line 404
    iget-object v0, p0, Ljpn;->Y:Ljqo;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Ljpn;->Y:Ljqo;

    .line 21231
    iget-object v2, v0, Ljqo;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22063
    iput-object v2, v1, Lnqo;->b:Ljava/lang/String;

    .line 21232
    iget-object v2, v0, Ljqo;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22067
    iput-object v2, v1, Lnqo;->c:Ljava/lang/String;

    .line 21234
    iget-boolean v2, v0, Ljqo;->k:Z

    if-nez v2, :cond_1

    .line 21236
    iget-object v2, v0, Ljqo;->i:Ljqj;

    .line 22110
    iget-object v2, v2, Ljqj;->a:Ljava/lang/String;

    .line 21236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21237
    iget-object v2, v0, Ljqo;->i:Ljqj;

    .line 23110
    iget-object v2, v2, Ljqj;->a:Ljava/lang/String;

    .line 24086
    iput-object v2, v1, Lnqo;->o:Ljava/lang/String;

    .line 21240
    :cond_0
    iget-object v2, v0, Ljqo;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 25071
    iput v2, v1, Lnqo;->l:I

    .line 21241
    iget-object v2, v0, Ljqo;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 25078
    iput v2, v1, Lnqo;->m:I

    .line 21242
    iget-boolean v2, v0, Ljqo;->j:Z

    if-nez v2, :cond_1

    .line 21243
    iget-object v0, v0, Ljqo;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 25082
    iput v0, v1, Lnqo;->n:I

    .line 408
    :cond_1
    iget-object v0, p0, Ljpn;->ae:Lnql;

    new-instance v2, Ljps;

    invoke-direct {v2, p0}, Ljps;-><init>(Ljpn;)V

    .line 26074
    const-class v3, Lsus;

    invoke-virtual {v0, v3}, Lnql;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    .line 26075
    invoke-virtual {v0, v1, v2}, Lnop;->a(Lnnx;Lppj;)V

    .line 459
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 110
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljpn;->a(II)V

    .line 111
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljpn;->onCancel(Landroid/content/DialogInterface;)V

    .line 233
    invoke-virtual {p0}, Ljpn;->dismiss()V

    .line 234
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "channel_creation_form_response"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    new-instance v1, Lnqq;

    .line 1179
    new-instance v2, Lten;

    invoke-direct {v2}, Lten;-><init>()V

    .line 2136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 1179
    check-cast v0, Lten;

    .line 151
    invoke-direct {v1, v0}, Lnqq;-><init>(Lten;)V

    iput-object v1, p0, Ljpn;->X:Lnqq;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljpn;->f()Lfp;

    move-result-object v0

    .line 165
    instance-of v1, v0, Ljpv;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Ljpv;

    .line 168
    invoke-interface {v0}, Ljpv;->j()Ljpt;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    iput-object v0, p0, Ljpn;->Z:Ljpt;

    .line 169
    iget-object v0, p0, Ljpn;->Z:Ljpt;

    invoke-interface {v0}, Ljpt;->g()Lszm;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ljpn;->aa:Lszm;

    .line 170
    iget-object v0, p0, Ljpn;->Z:Ljpt;

    invoke-interface {v0}, Ljpt;->h()Llmb;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ljpn;->ab:Llmb;

    .line 171
    iget-object v0, p0, Ljpn;->Z:Ljpt;

    invoke-interface {v0}, Ljpt;->j()Lpms;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Ljpn;->ad:Lpms;

    .line 172
    iget-object v0, p0, Ljpn;->Z:Ljpt;

    invoke-interface {v0}, Ljpt;->m()Lnql;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnql;

    iput-object v0, p0, Ljpn;->ae:Lnql;

    .line 173
    iget-object v0, p0, Ljpn;->Z:Ljpt;

    .line 174
    invoke-interface {v0}, Ljpt;->f()Ljpu;

    move-result-object v0

    .line 173
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Ljpn;->ac:Ljpu;

    .line 180
    iget-object v0, p0, Ljpn;->X:Lnqq;

    if-nez v0, :cond_2

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 181
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 182
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 184
    iget-object v2, p0, Ljpn;->ae:Lnql;

    new-instance v3, Ljpp;

    invoke-direct {v3, p0, p1}, Ljpp;-><init>(Ljpn;Landroid/os/Bundle;)V

    .line 4045
    new-instance v4, Lnqp;

    iget-object v5, v2, Lnql;->b:Lnoe;

    iget-object v6, v2, Lnql;->c:Lpme;

    .line 4047
    invoke-interface {v6}, Lpme;->c()Lpmc;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnqp;-><init>(Lnoe;Lpmc;)V

    .line 5034
    iput-object v1, v4, Lnqp;->a:[B

    .line 5039
    iput v0, v4, Lnqp;->b:I

    .line 4051
    new-instance v0, Lnqm;

    .line 5078
    invoke-direct {v0, v2}, Lnqm;-><init>(Lnql;)V

    .line 4053
    invoke-virtual {v0, v4, v3}, Lnqm;->b(Lnnx;Lppj;)V

    .line 211
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Ljpn;->X:Lnqq;

    invoke-virtual {p0, v0, p1}, Ljpn;->a(Lnqq;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Ljpn;->X:Lnqq;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Ljpn;->X:Lnqq;

    .line 6060
    iget-object v1, v1, Lnqq;->a:Lten;

    .line 220
    invoke-static {v1}, Lten;->a(Lwdt;)[B

    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 224
    :cond_0
    iget-object v0, p0, Ljpn;->Y:Ljqo;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ljpn;->Y:Ljqo;

    .line 6178
    iget-object v1, v0, Ljqo;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6179
    const-string v1, "birthday"

    iget-object v0, v0, Ljqo;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 469
    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Ljpn;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Ljpn;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Ljpn;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Ljpn;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lfj;->onCancel(Landroid/content/DialogInterface;)V

    .line 240
    iget-object v0, p0, Ljpn;->Z:Ljpt;

    invoke-interface {v0}, Ljpt;->l()V

    .line 241
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 247
    iget-object v0, p0, Ljpn;->Z:Ljpt;

    invoke-interface {v0}, Ljpt;->d()V

    .line 248
    return-void
.end method
