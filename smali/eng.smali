.class public final Leng;
.super Laon;
.source "SourceFile"

# interfaces
.implements Ldka;
.implements Ldnc;
.implements Lemn;
.implements Lenl;


# instance fields
.field a:Lenf;

.field private final b:Llbg;

.field private final c:Lena;

.field private final d:Lemk;

.field private final e:Ldkb;

.field private final f:Lehk;

.field private final g:Lfqn;

.field private final h:Ldkf;

.field private final i:Lenp;

.field private final j:Lenk;

.field private k:Lemq;

.field private l:Lfqg;

.field private m:Z


# direct methods
.method public constructor <init>(Llbg;Lrop;Lenk;Lena;Lemk;Ldkb;Lehk;Lcoo;Lfqn;Ldkf;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Laon;-><init>()V

    .line 90
    iput-object p10, p0, Leng;->h:Ldkf;

    .line 91
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Leng;->b:Llbg;

    .line 92
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenk;

    iput-object v0, p0, Leng;->j:Lenk;

    .line 94
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    iput-object v0, p0, Leng;->c:Lena;

    .line 95
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    iput-object v0, p0, Leng;->d:Lemk;

    .line 96
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    iput-object v0, p0, Leng;->e:Ldkb;

    .line 97
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, p0, Leng;->f:Lehk;

    .line 98
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    iput-object v0, p0, Leng;->g:Lfqn;

    .line 100
    new-instance v0, Lemy;

    invoke-direct {v0, p2, p8, p7}, Lemy;-><init>(Lrop;Lcoo;Lehk;)V

    iput-object v0, p0, Leng;->i:Lenp;

    .line 104
    invoke-interface {p3, p0}, Lenk;->a(Lenl;)V

    .line 106
    invoke-virtual {p7, p0}, Lehk;->a(Ldka;)V

    .line 107
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Leng;->a:Lenf;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Leng;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leng;->a:Lenf;

    .line 9049
    iget-boolean v0, v0, Lenf;->d:Z

    .line 261
    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Leng;->h:Ldkf;

    invoke-interface {v0}, Ldkf;->a()V

    .line 265
    iget-object v0, p0, Leng;->i:Lenp;

    iget-object v1, p0, Leng;->a:Lenf;

    invoke-virtual {v1}, Lenf;->a()Lreu;

    move-result-object v1

    invoke-interface {v0, v1}, Lenp;->a(Lreu;)V

    .line 268
    :cond_1
    iget-object v0, p0, Leng;->g:Lfqn;

    invoke-interface {v0}, Lfqn;->b()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Leng;->a:Lenf;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Leng;->g:Lfqn;

    invoke-interface {v1}, Lfqn;->b()V

    .line 349
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Leng;->m:Z

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Leng;->g:Lfqn;

    new-instance v1, Lenh;

    invoke-direct {v1, p0, p1, p2}, Lenh;-><init>(Leng;IZ)V

    invoke-interface {v0, v1}, Lfqn;->a(Ljava/lang/Runnable;)V

    .line 364
    :goto_1
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Leng;->a:Lenf;

    invoke-virtual {v0, p1, p2}, Lenf;->a(IZ)V

    goto :goto_1
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Leng;->f:Lehk;

    .line 9146
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 273
    invoke-virtual {v0}, Ldjz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leng;->a:Lenf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Leng;->g:Lfqn;

    invoke-interface {v0}, Lfqn;->b()V

    .line 368
    iget-object v0, p0, Leng;->a:Lenf;

    .line 12112
    iget-boolean v1, v0, Lenf;->d:Z

    if-eqz v1, :cond_0

    .line 12115
    iget-object v1, v0, Lenf;->c:Lenp;

    invoke-interface {v1}, Lenp;->d()V

    .line 12116
    iget-object v0, v0, Lenf;->b:Lena;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lena;->a(Z)V

    .line 369
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Leng;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Leng;->i:Lenp;

    invoke-interface {v0}, Lenp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-direct {p0}, Leng;->d()V

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leng;->b(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Leng;->a:Lenf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leng;->j:Lenk;

    invoke-interface {v0}, Lenk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    if-ne p1, v1, :cond_6

    move v0, v1

    .line 242
    :goto_1
    iget-object v3, p0, Leng;->f:Lehk;

    .line 7209
    if-nez v0, :cond_2

    iget-object v4, v3, Lehk;->l:Ldjz;

    invoke-virtual {v4}, Ldjz;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7212
    :cond_2
    iget-object v4, v3, Lehk;->b:Lepf;

    .line 8097
    iget-object v4, v4, Lepf;->a:Lepg;

    invoke-virtual {v4}, Lepg;->b()I

    move-result v4

    invoke-static {v4}, Lepc;->b(I)Ldjz;

    move-result-object v4

    .line 7212
    invoke-virtual {v3, v4}, Lehk;->a(Ldjz;)V

    .line 7215
    :cond_3
    iget-object v3, v3, Lehk;->l:Ldjz;

    invoke-virtual {v3}, Ldjz;->g()Z

    move-result v4

    .line 243
    iget-object v3, p0, Leng;->c:Lena;

    invoke-virtual {v3}, Lena;->b()Z

    move-result v3

    .line 244
    iget-object v5, p0, Leng;->k:Lemq;

    invoke-interface {v5}, Lemq;->a()Z

    move-result v5

    .line 245
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v1

    .line 246
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 247
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 249
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Leng;->b(IZ)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 241
    goto :goto_1

    :cond_7
    move v3, v2

    .line 245
    goto :goto_2

    .line 248
    :cond_8
    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leng;->m:Z

    .line 327
    iget-boolean v0, p0, Leng;->m:Z

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Leng;->g:Lfqn;

    invoke-interface {v0}, Lfqn;->a()V

    .line 330
    :cond_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldjz;Ldjz;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Leng;->k:Lemq;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p2}, Ldjz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leng;->k:Lemq;

    invoke-interface {v0}, Lemq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Leng;->k:Lemq;

    invoke-interface {v0}, Lemq;->e()V

    .line 299
    :goto_1
    iget-object v0, p0, Leng;->a:Lenf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldjz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldjz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Leng;->g:Lfqn;

    invoke-interface {v0}, Lfqn;->b()V

    .line 301
    iget-object v0, p0, Leng;->h:Ldkf;

    invoke-interface {v0}, Ldkf;->a()V

    .line 302
    iget-object v0, p0, Leng;->a:Lenf;

    .line 10071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lenf;->d:Z

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Leng;->k:Lemq;

    invoke-interface {v0}, Lemq;->f()V

    goto :goto_1
.end method

.method public final a(Lemq;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Leng;->k:Lemq;

    if-ne v0, p1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leng;->b(Lemq;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lfqg;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 176
    invoke-direct {p0}, Leng;->b()V

    .line 178
    iget-object v0, p0, Leng;->l:Lfqg;

    if-nez v0, :cond_3

    move-object v2, v7

    .line 179
    :goto_0
    if-nez p1, :cond_4

    move-object v1, v7

    .line 181
    :goto_1
    if-nez p2, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 183
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Leng;->k:Lemq;

    if-eqz v0, :cond_6

    .line 2198
    iget-object v0, p0, Leng;->a:Lenf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leng;->a:Lenf;

    .line 3053
    iget-object v0, v0, Lenf;->a:Lfqg;

    .line 4052
    iget-object v0, v0, Lfqg;->c:Ljava/lang/Object;

    .line 5052
    iget-object v1, p1, Lfqg;->c:Ljava/lang/Object;

    .line 2199
    if-eq v0, v1, :cond_1

    .line 2200
    :cond_0
    invoke-direct {p0}, Leng;->b()V

    .line 2202
    new-instance v0, Lenf;

    iget-object v1, p0, Leng;->b:Llbg;

    iget-object v2, p0, Leng;->c:Lena;

    iget-object v3, p0, Leng;->e:Ldkb;

    iget-object v4, p0, Leng;->i:Lenp;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lenf;-><init>(Llbg;Lena;Ldkb;Lenp;Lfqg;)V

    .line 5213
    iput-object v0, p0, Leng;->a:Lenf;

    .line 186
    :cond_1
    iput-object v7, p0, Leng;->l:Lfqg;

    .line 187
    invoke-virtual {p0, p2, v6}, Leng;->a(IZ)V

    .line 195
    :cond_2
    :goto_3
    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Leng;->l:Lfqg;

    .line 1052
    iget-object v0, v0, Lfqg;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 2052
    :cond_4
    iget-object v0, p1, Lfqg;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 181
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, p0, Leng;->f:Lehk;

    .line 6146
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 188
    invoke-virtual {v0}, Ldjz;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Leng;->f:Lehk;

    sget-object v1, Ldjz;->a:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Leng;->c()Z

    move-result v2

    .line 219
    iget-object v0, p0, Leng;->a:Lenf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6233
    invoke-virtual {p0, v1, v1}, Leng;->a(IZ)V

    .line 230
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_2
    if-nez v0, :cond_0

    .line 223
    if-eqz v2, :cond_3

    .line 224
    invoke-direct {p0}, Leng;->d()V

    .line 226
    :cond_3
    iget-object v0, p0, Leng;->f:Lehk;

    .line 7146
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 226
    invoke-virtual {v0}, Ldjz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Leng;->f:Lehk;

    sget-object v1, Ldjz;->a:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    goto :goto_1
.end method

.method public final b(Lemq;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Leng;->k:Lemq;

    if-eq v0, p1, :cond_2

    .line 146
    invoke-direct {p0}, Leng;->b()V

    .line 148
    iget-object v0, p0, Leng;->k:Lemq;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lemq;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Lemq;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laon;)V

    .line 152
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lemq;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {p1}, Lemq;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 156
    :cond_1
    iput-object p1, p0, Leng;->k:Lemq;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Leng;->l:Lfqg;

    .line 158
    iget-object v0, p0, Leng;->d:Lemk;

    invoke-virtual {v0, p1}, Lemk;->a(Lemq;)V

    .line 160
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 10279
    invoke-direct {p0}, Leng;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leng;->a:Lenf;

    .line 11049
    iget-boolean v0, v0, Lenf;->d:Z

    .line 10280
    if-eqz v0, :cond_1

    iget-object v0, p0, Leng;->a:Lenf;

    .line 11065
    iget-object v1, v0, Lenf;->c:Lenp;

    .line 11066
    invoke-interface {v1}, Lenp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lenf;->a:Lfqg;

    .line 12056
    iget-object v0, v0, Lfqg;->b:Ltkq;

    .line 11067
    invoke-static {v0}, Lfqh;->b(Ltkq;)Ljava/lang/String;

    move-result-object v0

    .line 11065
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10281
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 334
    :goto_0
    if-nez v0, :cond_2

    .line 343
    :cond_0
    :goto_1
    return-void

    .line 10281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12072
    :cond_2
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 339
    sget-object v1, Lrfe;->l:Lrfe;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leng;->c:Lena;

    .line 340
    invoke-virtual {v0}, Lena;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Leng;->k:Lemq;

    invoke-interface {v0}, Lemq;->d()Lfqg;

    move-result-object v0

    iput-object v0, p0, Leng;->l:Lfqg;

    goto :goto_1
.end method
