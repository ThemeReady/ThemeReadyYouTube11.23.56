.class public final Lnml;
.super Lnma;
.source "SourceFile"


# instance fields
.field d:Lnlu;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lnma;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lnml;->e:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnml;->f:Ljava/util/Set;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnml;->g:Landroid/util/SparseArray;

    return-void
.end method

.method private final b(I)Lnmm;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lnml;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmm;

    .line 126
    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lnmm;

    .line 12030
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 128
    iget-object v1, p0, Lnml;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Laoz;
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lnma;->a(I)Laoz;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1}, Lnml;->b(I)Lnmm;

    move-result-object v1

    .line 59
    iget v2, v1, Lnmm;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnmm;->d:I

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget v2, v1, Lnmm;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lnmm;->a:I

    .line 62
    iget v2, v1, Lnmm;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnmm;->c:I

    .line 64
    iget-object v1, p0, Lnml;->f:Ljava/util/Set;

    iget-object v2, v0, Laoz;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lnma;->a(II)V

    .line 51
    iget-object v0, p0, Lnml;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    return-void
.end method

.method public final a(Laoz;)V
    .locals 5

    .prologue
    .line 72
    invoke-super {p0, p1}, Lnma;->a(Laoz;)V

    .line 10100
    iget v0, p1, Laoz;->d:I

    .line 75
    invoke-direct {p0, v0}, Lnml;->b(I)Lnmm;

    move-result-object v1

    .line 76
    iget v2, v1, Lnmm;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lnml;->e:Landroid/util/SparseIntArray;

    .line 11043
    iget v4, p0, Lnma;->c:I

    .line 76
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lnmm;->a:I

    .line 77
    iget v0, v1, Lnmm;->b:I

    iget v2, v1, Lnmm;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lnmm;->b:I

    .line 79
    iget-object v0, p0, Lnml;->f:Ljava/util/Set;

    iget-object v1, p1, Laoz;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lnml;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v4

    move v2, v4

    .line 87
    :goto_0
    if-ge v1, v3, :cond_1

    .line 88
    iget-object v0, p0, Lnml;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 11134
    iget-object v6, p0, Lnml;->d:Lnlu;

    if-eqz v6, :cond_0

    .line 11135
    iget-object v6, p0, Lnml;->d:Lnlu;

    invoke-virtual {v6, v0}, Lnlu;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 87
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 11137
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v4

    .line 97
    :goto_3
    iget-object v0, p0, Lnml;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 98
    iget-object v0, p0, Lnml;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmm;

    .line 99
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v7, 0x42c80000    # 100.0f

    iget v8, v0, Lnmm;->c:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v0, Lnmm;->d:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 101
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    add-int/lit8 v8, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "%-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\tcurrent="

    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lnmm;->a:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\thighwater="

    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lnmm;->b:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\thits="

    .line 107
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, Lnmm;->c:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v8, 0x2f

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lnmm;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 111
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v2

    goto/16 :goto_2
.end method
