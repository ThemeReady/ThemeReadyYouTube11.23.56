.class public final Llup;
.super Loab;
.source "SourceFile"

# interfaces
.implements Lmbr;
.implements Lpri;
.implements Lprq;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lmbp;

.field private final e:Llbg;

.field private final f:Locd;

.field private final g:Lmbk;

.field private final h:Lprn;

.field private final i:Lprh;

.field private final j:Llua;

.field private k:Lsss;

.field private l:Lsss;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_switcher_section"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmbp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llup;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobc;Llbg;Llmb;Lnou;Locd;Lnbm;Lprm;Lprh;Lmbp;Llua;)V
    .locals 6

    .prologue
    .line 97
    invoke-interface {p2}, Lobc;->get()Ljava/lang/Object;

    new-instance v5, Lnnu;

    invoke-direct {v5}, Lnnu;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 95
    invoke-direct/range {v0 .. v5}, Loab;-><init>(Lnou;Llbg;Llmb;Lnbm;Lnnu;)V

    .line 102
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llup;->e:Llbg;

    .line 103
    const-class v0, Lsue;

    invoke-interface {p2, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 104
    invoke-virtual {p3, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 105
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Llup;->f:Locd;

    .line 106
    new-instance v0, Lmbk;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llry;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lluq;

    invoke-direct {v2, p0}, Lluq;-><init>(Llup;)V

    invoke-direct {v0, v1, v2}, Lmbk;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Llup;->g:Lmbk;

    .line 120
    new-instance v0, Lprn;

    invoke-direct {v0, p0, p8, p0}, Lprn;-><init>(Lnzr;Lprm;Lprq;)V

    iput-object v0, p0, Llup;->h:Lprn;

    .line 124
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    iput-object v0, p0, Llup;->i:Lprh;

    .line 125
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Llup;->b:Lmbp;

    .line 126
    invoke-static/range {p11 .. p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llua;

    iput-object v0, p0, Llup;->j:Llua;

    .line 127
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Llup;->h:Lprn;

    invoke-virtual {v0}, Lprn;->a()V

    .line 360
    iget-object v0, p0, Llup;->i:Lprh;

    invoke-virtual {v0, p0}, Lprh;->b(Lpri;)V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Llup;->k:Lsss;

    .line 362
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lssv;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12263
    if-eqz p1, :cond_1

    .line 12267
    iget-object v0, p1, Lssv;->a:Lukf;

    .line 12268
    if-eqz v0, :cond_1

    .line 12272
    iget-object v2, v0, Lukf;->a:[Luki;

    .line 12273
    if-eqz v2, :cond_1

    .line 12277
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 12278
    iget-object v0, v0, Luki;->l:Lsue;

    .line 12280
    if-eqz v0, :cond_0

    .line 12281
    :goto_1
    return-object v0

    .line 12277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12285
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 3320
    invoke-virtual {p0}, Llup;->c()Lmbl;

    move-result-object v5

    .line 4245
    iget-object v0, v5, Lmbl;->f:Lsss;

    .line 3321
    iput-object v0, p0, Llup;->l:Lsss;

    .line 4250
    iget-object v0, v5, Lmbl;->g:Lsss;

    .line 4349
    invoke-direct {p0}, Llup;->g()V

    .line 4351
    iput-object v0, p0, Llup;->k:Lsss;

    .line 4352
    if-eqz v0, :cond_0

    .line 4353
    iget-object v1, p0, Llup;->h:Lprn;

    invoke-virtual {v1, v0}, Lprn;->b(Lsss;)V

    .line 4354
    iget-object v0, p0, Llup;->i:Lprh;

    invoke-virtual {v0, p0}, Lprh;->a(Lpri;)V

    .line 3323
    :cond_0
    iget-object v6, p0, Llup;->g:Lmbk;

    .line 3324
    invoke-virtual {p0}, Llup;->a()Lnly;

    move-result-object v0

    check-cast v0, Lnnu;

    .line 5227
    iget-object v2, v5, Lmbl;->b:Ljava/util/List;

    .line 6223
    iget-object v3, v5, Lmbl;->a:Ljava/util/List;

    .line 6231
    iget v4, v5, Lmbl;->c:I

    .line 6240
    iget-boolean v7, v5, Lmbl;->e:Z

    .line 7054
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7184
    iget-object v1, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7056
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7057
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 7058
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 7059
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7060
    invoke-static {v11}, Lmbk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 7061
    if-eqz v12, :cond_1

    .line 7062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7064
    :cond_1
    instance-of v11, v11, Lsub;

    if-eqz v11, :cond_2

    .line 7065
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7070
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7071
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7072
    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_9

    .line 7073
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7079
    :cond_5
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7085
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 7086
    const/4 v2, 0x0

    .line 7087
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7088
    invoke-static {v11}, Lmbk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7090
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7091
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 7092
    if-eqz v3, :cond_c

    .line 7094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_15

    .line 7096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8155
    if-ltz v2, :cond_a

    iget-object v1, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Llch;->a(Z)V

    .line 8156
    if-ltz v4, :cond_b

    iget-object v1, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Llch;->a(Z)V

    .line 8157
    if-eq v4, v2, :cond_6

    .line 8161
    iget-object v1, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 8162
    iget-object v12, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8163
    invoke-virtual {v0, v2, v4}, Lnnu;->a(II)V

    .line 7097
    :cond_6
    const/4 v1, 0x1

    .line 7100
    :goto_5
    invoke-virtual {v0, v4, v11}, Lnnu;->b(ILjava/lang/Object;)V

    .line 7108
    :goto_6
    if-eqz v1, :cond_d

    .line 7109
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7110
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v4, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 7112
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 7075
    :cond_9
    const/4 v1, 0x0

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7076
    iget-object v1, v6, Lmbk;->a:Loai;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8155
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 8156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 7103
    :cond_c
    invoke-virtual {v0, v4, v11}, Lnnu;->a(ILjava/lang/Object;)V

    .line 7104
    const/4 v1, 0x1

    goto :goto_6

    .line 7085
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 7119
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7120
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7121
    if-eqz v1, :cond_f

    .line 7124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lnnu;->b(I)Ljava/lang/Object;

    .line 7126
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7127
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_10

    .line 7129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 7134
    :cond_11
    if-eqz v7, :cond_12

    .line 7135
    iget-object v1, v6, Lmbk;->a:Loai;

    invoke-virtual {v0, v1}, Lnnu;->c(Ljava/lang/Object;)Z

    .line 3330
    :cond_12
    new-instance v1, Lmvm;

    iget-object v0, p0, Llup;->j:Llua;

    .line 9058
    iget-object v0, v0, Llua;->a:Laug;

    .line 3331
    iget-object v2, p0, Llup;->j:Llua;

    invoke-direct {v1, v0, v2}, Lmvm;-><init>(Laug;Lmvn;)V

    .line 9227
    iget-object v0, v5, Lmbl;->b:Ljava/util/List;

    .line 3333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    .line 3334
    iget-object v3, v0, Lsuc;->d:Ltww;

    if-eqz v3, :cond_13

    .line 3335
    iget-object v0, v0, Lsuc;->d:Ltww;

    invoke-virtual {v1, v0}, Lmvm;->a(Ltww;)V

    goto :goto_9

    .line 220
    :cond_14
    return-void

    :cond_15
    move v1, v2

    goto/16 :goto_5
.end method

.method protected final a(Lavf;Lsss;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-super {p0, p1, p2}, Loab;->a(Lavf;Lsss;)V

    .line 199
    sget-object v0, Lsst;->e:Lsst;

    invoke-interface {p2, v0}, Lsss;->a(Lsst;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iput-boolean v1, p0, Llup;->m:Z

    .line 201
    iget-boolean v0, p0, Llup;->n:Z

    if-eqz v0, :cond_0

    .line 204
    iput-boolean v1, p0, Llup;->n:Z

    .line 205
    iget-object v0, p0, Llup;->k:Lsss;

    invoke-virtual {p0, v0}, Llup;->a(Lsss;)V

    .line 208
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsst;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 54
    check-cast p1, Lsue;

    .line 10169
    invoke-super {p0, p1, p2}, Loab;->a(Ljava/lang/Object;Lsst;)V

    .line 10170
    if-eqz p1, :cond_0

    .line 10174
    sget-object v0, Llur;->a:[I

    invoke-virtual {p2}, Lsst;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 10189
    :cond_0
    :goto_0
    return-void

    .line 10345
    :pswitch_0
    iget-object v8, p0, Llup;->b:Lmbp;

    sget-object v9, Llup;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Llup;->c()Lmbl;

    move-result-object v6

    .line 11178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11179
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11181
    invoke-static {p1}, Lmiq;->b(Lsue;)Ljava/util/List;

    move-result-object v0

    .line 11182
    if-eqz v0, :cond_1

    .line 11183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    .line 11184
    iget-object v4, v0, Lsuc;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11185
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11188
    :cond_1
    iget-object v0, v6, Lmbl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    .line 11189
    iget-object v4, v0, Lsuc;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11190
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11193
    :cond_3
    new-instance v0, Lmbl;

    .line 11194
    invoke-static {p1}, Lmiq;->a(Lsue;)Ljava/util/List;

    move-result-object v1

    iget v3, v6, Lmbl;->c:I

    iget-object v4, v6, Lmbl;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Lmbl;->e:Z

    iget-object v6, v6, Lmbl;->f:Lsss;

    const-class v7, Ltlh;

    .line 11200
    invoke-static {p1, v7}, Lmbl;->a(Lsue;Ljava/lang/Class;)Lsss;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmbl;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLsss;Lsss;)V

    .line 10345
    invoke-virtual {v8, v9, v0}, Lmbp;->a(Landroid/net/Uri;Lmbq;)V

    .line 10177
    iput-boolean v10, p0, Llup;->m:Z

    .line 10178
    iget-boolean v0, p0, Llup;->n:Z

    if-eqz v0, :cond_0

    .line 10181
    iput-boolean v10, p0, Llup;->n:Z

    .line 10182
    iget-object v0, p0, Llup;->k:Lsss;

    invoke-virtual {p0, v0}, Llup;->a(Lsss;)V

    goto :goto_0

    .line 11341
    :pswitch_1
    iget-object v0, p0, Llup;->b:Lmbp;

    sget-object v1, Llup;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Llup;->c()Lmbl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmbl;->a(Lsue;)Lmbl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmbp;->a(Landroid/net/Uri;Lmbq;)V

    goto/16 :goto_0

    .line 10174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 298
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Llup;->i:Lprh;

    invoke-virtual {v0, p1}, Lprh;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Llup;->k:Lsss;

    invoke-virtual {p0, v0}, Llup;->a(Lsss;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final a(Lsss;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    iget-object v0, p0, Llup;->k:Lsss;

    if-ne v0, p1, :cond_1

    .line 246
    iget-boolean v0, p0, Llup;->m:Z

    if-eqz v0, :cond_0

    .line 249
    iput-boolean v1, p0, Llup;->n:Z

    .line 257
    :goto_0
    return-void

    .line 253
    :cond_0
    iput-boolean v1, p0, Llup;->m:Z

    .line 256
    :cond_1
    invoke-super {p0, p1}, Loab;->a(Lsss;)V

    goto :goto_0
.end method

.method public final a(Lsst;)V
    .locals 2

    .prologue
    .line 229
    sget-object v0, Llur;->a:[I

    invoke-virtual {p1}, Lsst;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 239
    invoke-super {p0, p1}, Loab;->a(Lsst;)V

    .line 241
    :goto_0
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Llup;->l:Lsss;

    invoke-virtual {p0, v0}, Llup;->a(Lsss;)V

    goto :goto_0

    .line 235
    :pswitch_1
    iget-object v0, p0, Llup;->k:Lsss;

    invoke-virtual {p0, v0}, Llup;->a(Lsss;)V

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Llup;->k:Lsss;

    invoke-virtual {p0, v0}, Llup;->a(Lsss;)V

    .line 294
    return-void
.end method

.method final c()Lmbl;
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Llup;->b:Lmbp;

    sget-object v1, Llup;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbl;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Lmyz;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lmyp;->b:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0, v0}, Llup;->b(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final handleRemoveConversationEvent(Llyz;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2030
    iget-object v0, p1, Llyz;->b:Lsuc;

    .line 142
    invoke-virtual {p0}, Llup;->a()Lnly;

    move-result-object v2

    .line 143
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0, v0}, Llup;->b(Ljava/lang/Object;)V

    .line 160
    :cond_0
    :goto_0
    invoke-interface {v2}, Lnly;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3308
    sget-object v0, Lsst;->c:Lsst;

    invoke-virtual {p0, v0}, Llup;->b(Lsst;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3309
    invoke-virtual {p0}, Llup;->j()V

    .line 3310
    :cond_1
    :goto_1
    return-void

    .line 146
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Lnly;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 147
    invoke-interface {v2, v1}, Lnly;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v3, v0, Lsuc;

    if-eqz v3, :cond_3

    .line 149
    check-cast v0, Lsuc;

    .line 151
    iget-object v3, v0, Lsuc;->n:Ljava/lang/String;

    .line 3026
    iget-object v4, p1, Llyz;->a:Ljava/lang/String;

    .line 151
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    invoke-virtual {p0, v0}, Llup;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3314
    :cond_4
    iget-object v0, p0, Llup;->f:Locd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llup;->f:Locd;

    invoke-interface {v0}, Locd;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3315
    iget-object v0, p0, Llup;->f:Locd;

    invoke-interface {v0}, Locd;->H()V

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnfi;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnfg;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {p0, v0}, Llup;->b(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Llup;->b:Lmbp;

    invoke-virtual {v0, p0}, Lmbp;->a(Lmbr;)V

    .line 213
    iget-object v0, p0, Llup;->e:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 214
    invoke-direct {p0}, Llup;->g()V

    .line 215
    return-void
.end method
