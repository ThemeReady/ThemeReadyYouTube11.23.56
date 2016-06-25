.class final Loqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lopz;

.field final b:Lonw;

.field final c:Landroid/util/Pair;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Loqc;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Loqc;


# direct methods
.method constructor <init>(Lopz;Landroid/util/SparseArray;Landroid/util/SparseArray;Lonw;Loqc;ZZZZZLoqc;Landroid/util/Pair;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Loqa;->a:Lopz;

    .line 183
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Loqa;->d:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Loqa;->e:Landroid/util/SparseArray;

    .line 185
    iput-object p4, p0, Loqa;->b:Lonw;

    .line 186
    iput-object p5, p0, Loqa;->f:Loqc;

    .line 187
    iput-boolean p6, p0, Loqa;->g:Z

    .line 188
    iput-boolean p7, p0, Loqa;->h:Z

    .line 189
    iput-boolean p8, p0, Loqa;->i:Z

    .line 190
    iput-boolean p9, p0, Loqa;->j:Z

    .line 191
    iput-boolean p10, p0, Loqa;->k:Z

    .line 192
    iput-object p11, p0, Loqa;->l:Loqc;

    .line 193
    iput-object p12, p0, Loqa;->c:Landroid/util/Pair;

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Lonu;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 240
    :goto_0
    iget-object v0, p0, Loqa;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 241
    iget-object v0, p0, Loqa;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 242
    iget-object v0, p0, Loqa;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqc;

    .line 1232
    iget-object v4, p1, Lonu;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    move v4, v3

    .line 243
    :goto_1
    if-nez v4, :cond_2

    .line 288
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v4, v2

    .line 1232
    goto :goto_1

    .line 2228
    :cond_2
    iget-object v4, p1, Lonu;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 246
    invoke-virtual {v0, v4}, Loqc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 251
    :goto_3
    iget-object v0, p0, Loqa;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 252
    iget-object v0, p0, Loqa;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 253
    iget-object v0, p0, Loqa;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqc;

    .line 2240
    iget-object v4, p1, Lonu;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_4

    move v4, v3

    .line 254
    :goto_4
    if-eqz v4, :cond_0

    .line 3236
    iget-object v4, p1, Lonu;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 257
    invoke-virtual {v0, v4}, Loqc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v4, v2

    .line 2240
    goto :goto_4

    .line 262
    :cond_5
    iget-object v0, p0, Loqa;->b:Lonw;

    if-eqz v0, :cond_6

    .line 3244
    iget-object v0, p1, Lonu;->c:Lonw;

    .line 262
    iget-object v1, p0, Loqa;->b:Lonw;

    if-ne v0, v1, :cond_0

    .line 265
    :cond_6
    iget-object v0, p0, Loqa;->f:Loqc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loqa;->f:Loqc;

    .line 3248
    iget v1, p1, Lonu;->d:I

    .line 266
    invoke-virtual {v0, v1}, Loqc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :cond_7
    iget-boolean v0, p0, Loqa;->g:Z

    if-eqz v0, :cond_8

    .line 3252
    iget-boolean v0, p1, Lonu;->e:Z

    .line 269
    if-eqz v0, :cond_0

    .line 272
    :cond_8
    iget-boolean v0, p0, Loqa;->h:Z

    if-eqz v0, :cond_9

    .line 3256
    iget-boolean v0, p1, Lonu;->f:Z

    .line 272
    if-eqz v0, :cond_0

    .line 275
    :cond_9
    iget-boolean v0, p0, Loqa;->i:Z

    if-eqz v0, :cond_a

    .line 3260
    iget-boolean v0, p1, Lonu;->g:Z

    .line 275
    if-eqz v0, :cond_0

    .line 278
    :cond_a
    iget-boolean v0, p0, Loqa;->j:Z

    if-eqz v0, :cond_b

    .line 3264
    iget-boolean v0, p1, Lonu;->h:Z

    .line 278
    if-eqz v0, :cond_0

    .line 281
    :cond_b
    iget-boolean v0, p0, Loqa;->k:Z

    if-eqz v0, :cond_c

    .line 3268
    iget-boolean v0, p1, Lonu;->i:Z

    .line 281
    if-eqz v0, :cond_0

    .line 284
    :cond_c
    iget-object v0, p0, Loqa;->l:Loqc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Loqa;->l:Loqc;

    .line 3272
    iget v1, p1, Lonu;->j:I

    .line 285
    invoke-virtual {v0, v1}, Loqc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    move v2, v3

    .line 288
    goto/16 :goto_2
.end method
