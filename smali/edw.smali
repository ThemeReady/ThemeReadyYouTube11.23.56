.class public final Ledw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Leea;

.field private static final e:Leea;


# instance fields
.field final a:Llmb;

.field b:Luql;

.field public final c:Ljava/util/Set;

.field private final f:Landroid/app/Activity;

.field private final g:Lpme;

.field private final h:Ljuw;

.field private final i:Lszm;

.field private final j:Llbg;

.field private k:Lnbm;

.field private l:Ldvf;

.field private m:Landroid/app/AlertDialog;

.field private final n:Leev;

.field private final o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 54
    new-instance v0, Leea;

    sget v1, Lvxk;->cr:I

    sget v2, Lvxi;->G:I

    sget v3, Lvxk;->cq:I

    sget v4, Lvxi;->G:I

    sget v5, Lvxs;->fk:I

    sget v6, Lvxs;->c:I

    invoke-direct/range {v0 .. v6}, Leea;-><init>(IIIIII)V

    sput-object v0, Ledw;->d:Leea;

    .line 61
    new-instance v0, Leea;

    sget v1, Lvxk;->cp:I

    sget v2, Lvxi;->E:I

    sget v3, Lvxk;->co:I

    sget v4, Lvxi;->F:I

    sget v5, Lvxs;->fj:I

    sget v6, Lvxs;->b:I

    invoke-direct/range {v0 .. v6}, Leea;-><init>(IIIIII)V

    sput-object v0, Ledw;->e:Leea;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpme;Ljuw;Llmb;Lszm;Ldvf;Llbg;Landroid/widget/TextView;Leev;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ledw;->p:Z

    .line 108
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledw;->o:Landroid/widget/TextView;

    .line 109
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ledw;->f:Landroid/app/Activity;

    .line 110
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Ledw;->g:Lpme;

    .line 111
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Ledw;->h:Ljuw;

    .line 112
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ledw;->a:Llmb;

    .line 113
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ledw;->i:Lszm;

    .line 114
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p0, Ledw;->l:Ldvf;

    .line 115
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ledw;->j:Llbg;

    .line 116
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ledw;->c:Ljava/util/Set;

    .line 118
    iput-object p9, p0, Ledw;->n:Leev;

    .line 120
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method private static a(Luql;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 228
    iget-boolean v1, p0, Luql;->d:Z

    if-eqz v1, :cond_1

    .line 4046
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-boolean v1, p0, Luql;->c:Z

    if-eqz v1, :cond_2

    .line 4046
    invoke-static {p0}, Locj;->a(Luql;)Lubc;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    invoke-static {p0}, Locj;->d(Luql;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Luql;Lnbm;)V
    .locals 3

    .prologue
    .line 124
    iput-object p1, p0, Ledw;->b:Luql;

    .line 125
    iput-object p2, p0, Ledw;->k:Lnbm;

    .line 127
    if-nez p1, :cond_0

    .line 1170
    iget-object v0, p0, Ledw;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-boolean v0, p1, Luql;->c:Z

    invoke-virtual {p0, p1, v0}, Ledw;->a(Luql;Z)V

    .line 133
    invoke-static {p1}, Ledw;->a(Luql;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1216
    iget-object v0, p0, Ledw;->b:Luql;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledw;->k:Lnbm;

    if-eqz v0, :cond_1

    .line 1217
    iget-object v0, p0, Ledw;->k:Lnbm;

    iget-object v1, p0, Ledw;->b:Luql;

    iget-object v1, v1, Luql;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 136
    :cond_1
    invoke-static {p1}, Locj;->b(Luql;)Ltik;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ledw;->l:Ldvf;

    .line 138
    invoke-static {p1}, Locj;->b(Luql;)Ltik;

    move-result-object v1

    iget-object v2, p0, Ledw;->o:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0, v1, v2, p1, p2}, Ldvf;->a(Ltik;Landroid/view/View;Ljava/lang/Object;Lnbm;)V

    .line 143
    :cond_2
    iget-object v0, p0, Ledw;->j:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Ledw;->j:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Luql;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-boolean v0, p1, Luql;->c:Z

    if-ne v0, p2, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ledw;->p:Z

    .line 151
    if-eqz p2, :cond_3

    .line 152
    sget-object v0, Ledw;->d:Leea;

    iget-object v3, p0, Ledw;->o:Landroid/widget/TextView;

    .line 1220
    iget-object v4, p1, Luql;->u:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 1221
    iget-object v4, p1, Luql;->k:Ltcq;

    .line 1222
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Luql;->u:Landroid/text/Spanned;

    .line 1224
    :cond_0
    iget-object v4, p1, Luql;->u:Landroid/text/Spanned;

    .line 152
    invoke-virtual {v0, v3, p1, v4}, Leea;->a(Landroid/widget/TextView;Luql;Ljava/lang/CharSequence;)V

    .line 162
    :goto_1
    iget-object v0, p0, Ledw;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-static {p1}, Locj;->c(Luql;)Lutb;

    move-result-object v0

    .line 166
    invoke-static {p1}, Ledw;->a(Luql;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p1, Luql;->c:Z

    if-eqz v3, :cond_5

    .line 2176
    :goto_2
    iget-object v2, p0, Ledw;->n:Leev;

    if-eqz v2, :cond_1

    if-nez v0, :cond_6

    .line 2181
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 150
    goto :goto_0

    .line 157
    :cond_3
    sget-object v0, Ledw;->e:Leea;

    iget-object v3, p0, Ledw;->o:Landroid/widget/TextView;

    .line 1247
    iget-object v4, p1, Luql;->v:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 1248
    iget-object v4, p1, Luql;->l:Ltcq;

    .line 1249
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p1, Luql;->v:Landroid/text/Spanned;

    .line 1251
    :cond_4
    iget-object v4, p1, Luql;->v:Landroid/text/Spanned;

    .line 157
    invoke-virtual {v0, v3, p1, v4}, Leea;->a(Landroid/widget/TextView;Luql;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 166
    goto :goto_2

    .line 2179
    :cond_6
    if-eqz v1, :cond_7

    .line 2180
    iget-object v1, p0, Ledw;->n:Leev;

    invoke-virtual {v1, v0}, Leev;->a(Lutb;)V

    .line 2181
    iget-object v0, p0, Ledw;->n:Leev;

    invoke-virtual {v0}, Leev;->a()V

    goto :goto_3

    .line 2183
    :cond_7
    iget-object v0, p0, Ledw;->n:Leev;

    .line 3078
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Leev;->a(I)V

    goto :goto_3
.end method

.method final a(Luql;ZZ)V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0, p1, p3}, Ledw;->a(Luql;Z)V

    .line 314
    new-instance v0, Ldda;

    new-instance v1, Ledz;

    invoke-direct {v1, p0, p1, p3}, Ledz;-><init>(Ledw;Luql;Z)V

    invoke-direct {v0, p2, v1}, Ldda;-><init>(ZLddb;)V

    .line 338
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 339
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v2, p0, Ledw;->i:Lszm;

    if-eqz p3, :cond_0

    .line 342
    invoke-static {p1}, Locj;->f(Luql;)Lukx;

    move-result-object v0

    .line 340
    :goto_0
    invoke-interface {v2, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 345
    return-void

    .line 343
    :cond_0
    invoke-static {p1}, Locj;->g(Luql;)Lukx;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Luql;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 243
    iget-boolean v0, p1, Luql;->c:Z

    .line 244
    if-eqz v0, :cond_6

    .line 246
    invoke-static {p1}, Locj;->a(Luql;)Lubc;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4284
    invoke-static {p1}, Locj;->a(Luql;)Lubc;

    move-result-object v0

    .line 4289
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ledw;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5046
    iget-object v2, v0, Lubc;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5047
    iget-object v2, v0, Lubc;->a:Ltcq;

    .line 5048
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lubc;->g:Landroid/text/Spanned;

    .line 5050
    :cond_0
    iget-object v2, v0, Lubc;->g:Landroid/text/Spanned;

    .line 4290
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5071
    iget-object v2, v0, Lubc;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5072
    iget-object v2, v0, Lubc;->b:Ltcq;

    .line 5073
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lubc;->h:Landroid/text/Spanned;

    .line 5075
    :cond_1
    iget-object v2, v0, Lubc;->h:Landroid/text/Spanned;

    .line 4291
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5098
    iget-object v2, v0, Lubc;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5099
    iget-object v2, v0, Lubc;->c:Ltcq;

    .line 5100
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lubc;->i:Landroid/text/Spanned;

    .line 5102
    :cond_2
    iget-object v2, v0, Lubc;->i:Landroid/text/Spanned;

    .line 4292
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4293
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4295
    iget-boolean v2, v0, Lubc;->d:Z

    if-eqz v2, :cond_4

    .line 4296
    const/4 v2, -0x1

    .line 5126
    iget-object v3, v0, Lubc;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5127
    iget-object v3, v0, Lubc;->e:Ltcq;

    .line 5128
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lubc;->j:Landroid/text/Spanned;

    .line 5130
    :cond_3
    iget-object v0, v0, Lubc;->j:Landroid/text/Spanned;

    .line 4298
    new-instance v3, Ledy;

    invoke-direct {v3, p0, p1}, Ledy;-><init>(Ledw;Luql;)V

    .line 4296
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 247
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 267
    :cond_5
    :goto_0
    return-void

    .line 251
    :cond_6
    invoke-static {p1}, Locj;->d(Luql;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 254
    invoke-static {p1}, Locj;->e(Luql;)Ltww;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 255
    iget-object v0, p0, Ledw;->i:Lszm;

    invoke-static {p1}, Locj;->e(Luql;)Ltww;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 258
    :cond_7
    iget-object v1, p1, Luql;->e:Luqp;

    if-eqz v1, :cond_9

    iget-object v1, p1, Luql;->e:Luqp;

    iget-object v1, v1, Luqp;->a:Lsxk;

    if-eqz v1, :cond_9

    .line 260
    iget-object v1, p1, Luql;->e:Luqp;

    iget-object v1, v1, Luqp;->a:Lsxk;

    .line 5271
    iget-object v2, p0, Ledw;->m:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 5272
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ledw;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ledw;->f:Landroid/app/Activity;

    .line 5273
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvxs;->cR:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 5274
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Ledw;->m:Landroid/app/AlertDialog;

    .line 5276
    :cond_8
    iget-object v2, p0, Ledw;->m:Landroid/app/AlertDialog;

    iget-object v3, v1, Lsxk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5277
    iget-object v2, p0, Ledw;->m:Landroid/app/AlertDialog;

    iget-object v1, v1, Lsxk;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5278
    iget-object v1, p0, Ledw;->m:Landroid/app/AlertDialog;

    .line 260
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 264
    :cond_9
    iget-boolean v1, p1, Luql;->d:Z

    if-eqz v1, :cond_5

    .line 265
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Ledw;->a(Luql;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Ldsy;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Ledw;->n:Leev;

    if-eqz v0, :cond_0

    .line 7029
    iget-object v0, p1, Ldsy;->b:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Ledw;->b:Luql;

    iget-object v1, v1, Luql;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Ledw;->n:Leev;

    .line 7064
    iget-object v0, v0, Leev;->b:Lutb;

    .line 380
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lutb;->a:Z

    .line 8025
    iget-object v1, p1, Ldsy;->a:Lutb;

    .line 380
    iget-boolean v1, v1, Lutb;->a:Z

    if-eq v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Ledw;->n:Leev;

    invoke-virtual {v0}, Leev;->b()V

    goto :goto_0
.end method

.method public final handleChannelSubscriptionEvent(Ldth;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Ledw;->b:Luql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledw;->b:Luql;

    iget-object v0, v0, Luql;->g:Ljava/lang/String;

    .line 6022
    iget-object v1, p1, Ldth;->a:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6025
    iget-boolean v0, p1, Ldth;->b:Z

    .line 365
    iget-object v1, p0, Ledw;->b:Luql;

    iget-boolean v1, v1, Luql;->c:Z

    if-eq v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Ledw;->b:Luql;

    .line 7025
    iget-boolean v1, p1, Ldth;->b:Z

    .line 366
    iput-boolean v1, v0, Luql;->c:Z

    .line 367
    iget-object v0, p0, Ledw;->b:Luql;

    iget-object v1, p0, Ledw;->b:Luql;

    iget-boolean v1, v1, Luql;->c:Z

    invoke-virtual {p0, v0, v1}, Ledw;->a(Luql;Z)V

    .line 370
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    iget-boolean v0, p0, Ledw;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledw;->b:Luql;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 3222
    :cond_1
    iget-object v0, p0, Ledw;->b:Luql;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledw;->k:Lnbm;

    if-eqz v0, :cond_2

    .line 3223
    iget-object v0, p0, Ledw;->k:Lnbm;

    iget-object v1, p0, Ledw;->b:Luql;

    iget-object v1, v1, Luql;->A:[B

    invoke-interface {v0, v1, v4}, Lnbm;->c([BLsnt;)V

    .line 194
    :cond_2
    iget-object v0, p0, Ledw;->b:Luql;

    .line 195
    iget-object v1, p0, Ledw;->g:Lpme;

    invoke-interface {v1}, Lpme;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ledw;->b(Luql;Z)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v1, p0, Ledw;->h:Ljuw;

    iget-object v2, p0, Ledw;->f:Landroid/app/Activity;

    new-instance v3, Ledx;

    invoke-direct {v3, p0, v0}, Ledx;-><init>(Ledw;Luql;)V

    invoke-interface {v1, v2, v4, v3}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0
.end method
