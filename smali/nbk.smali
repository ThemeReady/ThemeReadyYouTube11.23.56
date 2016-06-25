.class public final Lnbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbm;
.implements Lnbw;


# instance fields
.field public a:Lnio;

.field private final c:Llqm;

.field private final d:Llbg;

.field private final e:Lnbp;

.field private final f:Lnbv;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llqm;Llbg;Lnbp;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lncc;->D:Lncc;

    invoke-direct {p0, p1, p2, p3, v0}, Lnbk;-><init>(Llqm;Llbg;Lnbp;Lncc;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Llqm;Llbg;Lnbp;Lncc;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lnbk;->e:Lnbp;

    .line 76
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Lnbk;->c:Llqm;

    .line 77
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lnbk;->d:Llbg;

    .line 78
    new-instance v0, Lnbv;

    invoke-direct {v0, p3, p0, p4}, Lnbv;-><init>(Lnbp;Lnbw;Lncc;)V

    iput-object v0, p0, Lnbk;->f:Lnbv;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnbk;->g:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnbk;->h:Ljava/util/Map;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lncc;)Lnbm;
    .locals 4

    .prologue
    .line 274
    new-instance v0, Lnbk;

    iget-object v1, p0, Lnbk;->c:Llqm;

    iget-object v2, p0, Lnbk;->d:Llbg;

    iget-object v3, p0, Lnbk;->e:Lnbp;

    invoke-direct {v0, v1, v2, v3, p1}, Lnbk;-><init>(Llqm;Llbg;Lnbp;Lncc;)V

    .line 276
    iget-object v1, p0, Lnbk;->a:Lnio;

    invoke-interface {v0, v1}, Lnbm;->a(Lnio;)V

    .line 277
    iget-object v1, p0, Lnbk;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnin;)Lvad;
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lnbk;->a:Lnio;

    if-nez v0, :cond_1

    .line 233
    const/4 v0, 0x0

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    iget-object v0, p0, Lnbk;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvad;

    .line 236
    if-nez v0, :cond_0

    .line 237
    iget-object v2, p0, Lnbk;->a:Lnio;

    .line 10357
    new-instance v1, Lvad;

    invoke-direct {v1}, Lvad;-><init>()V

    .line 11264
    iget v0, p2, Lnin;->aE:I

    .line 10358
    iput v0, v1, Lvad;->b:I

    .line 11370
    iget-object v0, v2, Lnio;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11371
    iget v0, v2, Lnio;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lnio;->i:I

    .line 10359
    :goto_1
    iput v0, v1, Lvad;->d:I

    .line 238
    iget-object v0, p0, Lnbk;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 11373
    :cond_2
    iget-object v0, v2, Lnio;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11374
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lnbk;->a:Lnio;

    .line 221
    iget-object v0, p0, Lnbk;->f:Lnbv;

    .line 10088
    iget-object v0, v0, Lnbv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 222
    iget-object v0, p0, Lnbk;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v0, p0, Lnbk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    .line 224
    invoke-interface {v0}, Lnbm;->a()V

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Lnin;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4132
    iget-object v0, p0, Lnbk;->e:Lnbp;

    iget-object v1, p0, Lnbk;->a:Lnio;

    invoke-virtual {v0, v1, p1, v2}, Lnbp;->a(Lnio;Lnin;Lsnt;)V

    .line 150
    invoke-virtual {p0, p1, v2}, Lnbk;->a(Lnin;Lsnt;)V

    .line 151
    return-void
.end method

.method public final a(Lnin;Lnin;Lsnt;)V
    .locals 2

    .prologue
    .line 4121
    iget-object v0, p0, Lnbk;->e:Lnbp;

    iget-object v1, p0, Lnbk;->a:Lnio;

    invoke-virtual {v0, v1, p1, p2, p3}, Lnbp;->a(Lnio;Lnin;Lnin;Lsnt;)V

    .line 142
    invoke-virtual {p0, p1, p3}, Lnbk;->a(Lnin;Lsnt;)V

    .line 143
    return-void
.end method

.method public final a(Lnin;Lsnt;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lnbk;->f:Lnbv;

    .line 7054
    if-eqz p1, :cond_0

    .line 7057
    new-instance v1, Lnbx;

    invoke-direct {v1, p1, p2}, Lnbx;-><init>(Lnin;Lsnt;)V

    invoke-virtual {v0, v1}, Lnbv;->a(Lnbx;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Lnin;Ltww;Lsnt;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lnio;

    iget-object v1, p0, Lnbk;->c:Llqm;

    invoke-direct {v0, v1, p2, p1}, Lnio;-><init>(Llqm;Ltww;Lnin;)V

    invoke-virtual {p0, v0}, Lnbk;->a(Lnio;)V

    .line 93
    iget-object v0, p0, Lnbk;->e:Lnbp;

    iget-object v1, p0, Lnbk;->a:Lnio;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnbp;->a(Lnio;Lsnt;)V

    .line 94
    iget-object v0, p0, Lnbk;->d:Llbg;

    new-instance v1, Lnbu;

    invoke-direct {v1, p0}, Lnbu;-><init>(Lnbm;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final a(Lnio;)V
    .locals 2

    .prologue
    .line 266
    iput-object p1, p0, Lnbk;->a:Lnio;

    .line 267
    iget-object v0, p0, Lnbk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    .line 268
    invoke-interface {v0, p1}, Lnbm;->a(Lnio;)V

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Lnis;Ltww;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lnio;

    iget-object v1, p0, Lnbk;->c:Llqm;

    invoke-direct {v0, v1, p2, p1}, Lnio;-><init>(Llqm;Ltww;Lnis;)V

    invoke-virtual {p0, v0}, Lnbk;->a(Lnio;)V

    .line 104
    iget-object v0, p0, Lnbk;->e:Lnbp;

    iget-object v1, p0, Lnbk;->a:Lnio;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnbp;->a(Lnio;Lsnt;)V

    .line 105
    iget-object v0, p0, Lnbk;->d:Llbg;

    new-instance v1, Lnbu;

    invoke-direct {v1, p0}, Lnbu;-><init>(Lnbm;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final a(Ltww;)V
    .locals 2

    .prologue
    .line 202
    if-eqz p1, :cond_1

    .line 9261
    iget-object v0, p0, Lnbk;->a:Lnio;

    .line 204
    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p1, Ltww;->S:Ltwx;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ltwx;

    invoke-direct {v0}, Ltwx;-><init>()V

    iput-object v0, p1, Ltww;->S:Ltwx;

    .line 209
    :cond_0
    iget-object v0, p1, Ltww;->S:Ltwx;

    iget-object v0, v0, Ltwx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p1, Ltww;->S:Ltwx;

    invoke-virtual {p0}, Lnbk;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltwx;->a:Ljava/lang/String;

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvad;Lvad;Lsnt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lnbk;->e:Lnbp;

    .line 4261
    iget-object v1, p0, Lnbk;->a:Lnio;

    .line 158
    invoke-virtual {v0, v1, p1, p2, v2}, Lnbp;->a(Lnio;Lvad;Lvad;Lsnt;)V

    .line 5180
    iget-object v0, p0, Lnbk;->f:Lnbv;

    .line 6061
    if-eqz p1, :cond_0

    .line 6064
    new-instance v1, Lnbx;

    invoke-direct {v1, p1, v2}, Lnbx;-><init>(Lvad;Lsnt;)V

    invoke-virtual {v0, v1}, Lnbv;->a(Lnbx;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a([BLsnt;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lnbk;->e:Lnbp;

    iget-object v1, p0, Lnbk;->a:Lnio;

    .line 1372
    new-array v2, v6, [Lnin;

    invoke-virtual {v0, v1, p1, v2}, Lnbp;->a(Lnio;[B[Lnin;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1375
    invoke-virtual {v0, v1, p2}, Lnbp;->b(Lnio;Lsnt;)Ltlb;

    move-result-object v2

    .line 1377
    invoke-static {p1}, Lnbp;->a([B)Lvad;

    move-result-object v3

    .line 1378
    iget-object v4, v2, Ltlb;->e:Lujb;

    const/4 v5, 0x1

    new-array v5, v5, [Lvad;

    aput-object v3, v5, v6

    iput-object v5, v4, Lujb;->b:[Lvad;

    .line 2307
    iget-object v4, v1, Lnio;->e:Lnis;

    .line 3177
    iget v4, v4, Lnis;->ay:I

    .line 1380
    invoke-static {v4, v6}, Lnbp;->a(IZ)Lvad;

    move-result-object v4

    .line 1383
    iget-object v5, v2, Ltlb;->e:Lujb;

    iput-object v4, v5, Lujb;->a:Lvad;

    .line 1384
    invoke-virtual {v0, v2}, Lnbp;->a(Ltlb;)V

    .line 1385
    invoke-virtual {v0}, Lnbp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1386
    const-string v2, "ATTACH_CHILD:"

    .line 3285
    iget-object v1, v1, Lnio;->a:Ljava/lang/String;

    .line 1386
    invoke-virtual {v0, v2, v3, v4, v1}, Lnbp;->a(Ljava/lang/String;Lvad;Lvad;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b()Lnin;
    .locals 1

    .prologue
    .line 12261
    iget-object v0, p0, Lnbk;->a:Lnio;

    .line 247
    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13261
    :cond_0
    iget-object v0, p0, Lnbk;->a:Lnio;

    .line 13307
    iget-object v0, v0, Lnio;->e:Lnis;

    .line 14177
    iget v0, v0, Lnis;->ay:I

    .line 249
    invoke-static {v0}, Lnin;->a(I)Lnin;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lnin;Lsnt;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lnbk;->e:Lnbp;

    .line 8261
    iget-object v1, p0, Lnbk;->a:Lnio;

    .line 192
    invoke-virtual {v0, v1, p1, p2}, Lnbp;->b(Lnio;Lnin;Lsnt;)V

    .line 193
    return-void
.end method

.method public final b([BLsnt;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lnbk;->f:Lnbv;

    .line 7045
    if-eqz p1, :cond_0

    .line 7048
    new-instance v1, Lnbx;

    invoke-direct {v1, p1, p2}, Lnbx;-><init>([BLsnt;)V

    invoke-virtual {v0, v1}, Lnbv;->a(Lnbx;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14261
    iget-object v0, p0, Lnbk;->a:Lnio;

    .line 256
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 15261
    :cond_0
    iget-object v0, p0, Lnbk;->a:Lnio;

    .line 15285
    iget-object v0, v0, Lnio;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c([BLsnt;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lnbk;->e:Lnbp;

    .line 7261
    iget-object v1, p0, Lnbk;->a:Lnio;

    .line 7424
    const/4 v2, 0x0

    new-array v2, v2, [Lnin;

    invoke-virtual {v0, v1, p1, v2}, Lnbp;->a(Lnio;[B[Lnin;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7427
    invoke-static {p1}, Lnbp;->a([B)Lvad;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lnbp;->a(Lnio;Lvad;Lsnt;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final d()Lnio;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lnbk;->a:Lnio;

    return-object v0
.end method
