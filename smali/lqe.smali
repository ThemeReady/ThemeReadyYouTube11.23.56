.class final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Llqc;

.field private d:Llqc;

.field private e:Ljava/lang/Object;

.field private final f:Llqd;

.field private synthetic g:Llpv;


# direct methods
.method public constructor <init>(Llpv;Llqd;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Llqe;->g:Llpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Llqe;->a:I

    .line 145
    iput-object p2, p0, Llqe;->f:Llqd;

    .line 1039
    iget v0, p1, Llpv;->b:I

    .line 146
    iput v0, p0, Llqe;->b:I

    .line 147
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 151
    iget-object v1, p0, Llqe;->d:Llqc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llqe;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Llqe;->d:Llqc;

    .line 1078
    iget-boolean v1, v1, Llqc;->b:Z

    .line 151
    if-eqz v1, :cond_2

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v1, p0, Llqe;->d:Llqc;

    .line 4078
    iget-object v1, v1, Llqc;->d:Llqc;

    .line 170
    iput-object v1, p0, Llqe;->d:Llqc;

    .line 155
    :cond_2
    iget-object v1, p0, Llqe;->d:Llqc;

    if-nez v1, :cond_5

    .line 156
    :cond_3
    iget v1, p0, Llqe;->a:I

    iget-object v2, p0, Llqe;->g:Llpv;

    .line 2039
    iget-object v2, v2, Llpv;->a:[Llqc;

    .line 156
    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 157
    iget-object v1, p0, Llqe;->g:Llpv;

    .line 3039
    iget-object v1, v1, Llpv;->a:[Llqc;

    .line 157
    iget v2, p0, Llqe;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llqe;->a:I

    aget-object v1, v1, v2

    iput-object v1, p0, Llqe;->d:Llqc;

    if-eqz v1, :cond_3

    .line 161
    :cond_4
    iget-object v1, p0, Llqe;->d:Llqc;

    if-nez v1, :cond_5

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_5
    iget-object v1, p0, Llqe;->d:Llqc;

    invoke-virtual {v1}, Llqc;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Llqe;->e:Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Llqe;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Llqe;->d:Llqc;

    .line 3078
    iget-boolean v1, v1, Llqc;->b:Z

    .line 167
    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Llqe;->b:I

    iget-object v1, p0, Llqe;->g:Llpv;

    .line 5039
    iget v1, v1, Llpv;->b:I

    .line 176
    if-ne v0, v1, :cond_1

    .line 177
    invoke-virtual {p0}, Llqe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Llqe;->d:Llqc;

    iput-object v0, p0, Llqe;->c:Llqc;

    .line 179
    iget-object v0, p0, Llqe;->c:Llqc;

    .line 5078
    iget-object v0, v0, Llqc;->d:Llqc;

    .line 179
    iput-object v0, p0, Llqe;->d:Llqc;

    .line 180
    iget-object v0, p0, Llqe;->f:Llqd;

    iget-object v1, p0, Llqe;->c:Llqc;

    invoke-interface {v0, v1}, Llqd;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    const/4 v1, 0x0

    iput-object v1, p0, Llqe;->e:Ljava/lang/Object;

    .line 183
    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 187
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Llqe;->b:I

    iget-object v1, p0, Llqe;->g:Llpv;

    .line 6039
    iget v1, v1, Llpv;->b:I

    .line 192
    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Llqe;->c:Llqc;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Llqe;->g:Llpv;

    iget-object v1, p0, Llqe;->c:Llqc;

    .line 7039
    invoke-virtual {v0, v1}, Llpv;->a(Llqc;)V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Llqe;->c:Llqc;

    .line 196
    iget v0, p0, Llqe;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llqe;->b:I

    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 202
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
