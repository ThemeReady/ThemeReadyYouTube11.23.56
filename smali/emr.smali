.class public Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemq;


# static fields
.field private static final c:Llci;


# instance fields
.field final a:Lemk;

.field b:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lemu;

.field private final g:Lamv;

.field private final h:Lnly;

.field private final i:Lnnq;

.field private final j:Lnmd;

.field private k:Lamv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lems;

    invoke-direct {v0}, Lems;-><init>()V

    sput-object v0, Lemr;->c:Llci;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lemk;Landroid/support/v7/widget/RecyclerView;Lnnq;Lnly;Lamv;)V
    .locals 8

    .prologue
    .line 51
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lemr;-><init>(Landroid/content/Context;Lemk;Landroid/support/v7/widget/RecyclerView;Lnnq;Lnly;Lamv;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lemk;Landroid/support/v7/widget/RecyclerView;Lnnq;Lnly;Lamv;B)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemr;->d:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    iput-object v0, p0, Lemr;->a:Lemk;

    .line 72
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lemr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnly;

    iput-object v0, p0, Lemr;->h:Lnly;

    .line 74
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnq;

    iput-object v0, p0, Lemr;->i:Lnnq;

    .line 75
    new-instance v0, Lnmd;

    sget-object v1, Lemr;->c:Llci;

    invoke-direct {v0, p5, v1}, Lnmd;-><init>(Lnly;Llci;)V

    iput-object v0, p0, Lemr;->j:Lnmd;

    .line 76
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamv;

    iput-object v0, p0, Lemr;->g:Lamv;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lemr;->k:Lamv;

    .line 78
    new-instance v0, Lemt;

    invoke-direct {v0, p0}, Lemt;-><init>(Lemr;)V

    invoke-virtual {p4, v0}, Lnnq;->a(Lnnd;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemr;->b:Z

    .line 88
    new-instance v0, Lemu;

    invoke-direct {v0, p0, p3}, Lemu;-><init>(Lemr;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lemr;->f:Lemu;

    .line 89
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 159
    iget-object v0, p0, Lemr;->i:Lnnq;

    invoke-virtual {v0}, Lnnq;->a()I

    move-result v2

    .line 160
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 169
    :cond_1
    :goto_0
    return v0

    .line 164
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 165
    iget-object v3, p0, Lemr;->i:Lnnq;

    invoke-virtual {v3, v0}, Lnnq;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lemr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 5144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 187
    instance-of v1, v0, Lamv;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    check-cast v0, Lamv;

    .line 192
    invoke-virtual {v0}, Lamv;->p()I

    move-result v1

    .line 194
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 199
    if-ne p1, v1, :cond_2

    .line 200
    invoke-virtual {v0}, Lamv;->q()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 204
    :cond_2
    if-eqz p2, :cond_3

    .line 205
    iget-object v0, p0, Lemr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lemr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private final a(ZLamv;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 212
    iget-boolean v0, p0, Lemr;->b:Z

    if-ne v0, p1, :cond_0

    .line 231
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lemr;->i()I

    move-result v2

    .line 218
    if-eqz p1, :cond_2

    .line 219
    iget-object v0, p0, Lemr;->i:Lnnq;

    iget-object v3, p0, Lemr;->j:Lnmd;

    invoke-virtual {v0, v3}, Lnnq;->a(Lnly;)V

    .line 220
    iget-object v3, p0, Lemr;->j:Lnmd;

    .line 6048
    if-ltz v2, :cond_1

    iget-object v0, v3, Lnmd;->b:Lnly;

    invoke-interface {v0}, Lnly;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6049
    iget-object v0, v3, Lnmd;->d:Lnme;

    .line 6087
    iget-object v0, v0, Lnme;->a:[I

    .line 6049
    aget v0, v0, v2

    .line 6050
    iget-object v4, v3, Lnmd;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Lnmd;->b:Lnly;

    .line 6051
    invoke-interface {v4, v2}, Lnly;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lnmd;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 228
    :goto_1
    iget-object v1, p0, Lemr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 229
    iget-object v1, p0, Lemr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 230
    iput-boolean p1, p0, Lemr;->b:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6055
    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lemr;->i:Lnnq;

    iget-object v3, p0, Lemr;->h:Lnly;

    invoke-virtual {v0, v3}, Lnnq;->a(Lnly;)V

    .line 224
    iget-object v3, p0, Lemr;->j:Lnmd;

    .line 7037
    if-ltz v2, :cond_3

    iget-object v0, v3, Lnmd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 7038
    iget-object v0, v3, Lnmd;->b:Lnly;

    invoke-interface {v0}, Lnly;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 7039
    iget-object v4, v3, Lnmd;->d:Lnme;

    .line 7087
    iget-object v4, v4, Lnme;->a:[I

    .line 7039
    aget v4, v4, v0

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_1

    .line 7038
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private final i()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lemr;->a:Lemk;

    invoke-virtual {v0}, Lemk;->c()Lfqg;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-direct {p0, v0}, Lemr;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 5052
    :cond_0
    iget-object v0, v0, Lfqg;->c:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfqg;Z)V
    .locals 2

    .prologue
    .line 4052
    iget-object v0, p1, Lfqg;->c:Ljava/lang/Object;

    .line 108
    invoke-direct {p0, v0}, Lemr;->a(Ljava/lang/Object;)I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0, v0, p2}, Lemr;->a(IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 1

    .prologue
    .line 7154
    iget-object v0, p0, Lemr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lemr;->j:Lnmd;

    .line 3070
    iget-object v0, v0, Lnmd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lfqg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Lemr;->i()I

    move-result v1

    .line 119
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    iget-object v2, p0, Lemr;->i:Lnnq;

    invoke-virtual {v2}, Lnnq;->a()I

    move-result v3

    .line 126
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 127
    iget-object v1, p0, Lemr;->i:Lnnq;

    invoke-virtual {v1, v2}, Lnnq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lfqh;->a(Ljava/lang/Object;)Lfqg;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lemr;->a(IZ)V

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 126
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lemr;->k:Lamv;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lenr;

    iget-object v1, p0, Lemr;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lenr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemr;->k:Lamv;

    .line 144
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lemr;->k:Lamv;

    invoke-direct {p0, v0, v1}, Lemr;->a(ZLamv;)V

    .line 145
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    iget-object v1, p0, Lemr;->g:Lamv;

    invoke-direct {p0, v0, v1}, Lemr;->a(ZLamv;)V

    .line 150
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lemr;->i:Lnnq;

    iget-object v1, p0, Lemr;->a:Lemk;

    invoke-virtual {v0, v1}, Lnnq;->a(Lnng;)V

    .line 93
    iget-object v0, p0, Lemr;->f:Lemu;

    .line 1254
    iget-object v1, v0, Lemu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 1255
    iget-object v1, v0, Lemu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1948
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->j:Laoq;

    .line 94
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lemr;->i:Lnnq;

    iget-object v1, p0, Lemr;->a:Lemk;

    .line 2042
    iget-object v0, v0, Lnnq;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lemr;->f:Lemu;

    .line 2259
    iget-object v1, v0, Lemu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laon;)V

    .line 2260
    iget-object v0, v0, Lemu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Laoq;

    .line 99
    return-void
.end method
