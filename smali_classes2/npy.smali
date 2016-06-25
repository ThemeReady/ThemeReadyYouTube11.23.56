.class public final Lnpy;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public l:J

.field public m:I

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnpy;->a:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnpy;->b:Ljava/util/List;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "offline/auto_offline"

    return-object v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lnpy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lnpy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 151
    iget-wide v4, p0, Lnpy;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Llch;->a(Z)V

    .line 152
    iget-wide v4, p0, Lnpy;->l:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Llch;->a(Z)V

    .line 153
    iget v0, p0, Lnpy;->m:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Llch;->a(Z)V

    .line 154
    iget v0, p0, Lnpy;->n:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Lnpy;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Llch;->a(Z)V

    .line 155
    iget v0, p0, Lnpy;->o:I

    if-ltz v0, :cond_6

    :goto_5
    invoke-static {v2}, Llch;->a(Z)V

    .line 156
    return-void

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    :cond_2
    move v0, v1

    .line 151
    goto :goto_1

    :cond_3
    move v0, v1

    .line 152
    goto :goto_2

    :cond_4
    move v0, v1

    .line 153
    goto :goto_3

    :cond_5
    move v0, v1

    .line 154
    goto :goto_4

    :cond_6
    move v2, v1

    .line 155
    goto :goto_5
.end method

.method public final synthetic d()Lwdn;
    .locals 4

    .prologue
    .line 1160
    new-instance v1, Lshl;

    invoke-direct {v1}, Lshl;-><init>()V

    .line 1162
    iget-wide v2, p0, Lnpy;->c:J

    iput-wide v2, v1, Lshl;->a:J

    .line 1163
    iget-wide v2, p0, Lnpy;->l:J

    iput-wide v2, v1, Lshl;->b:J

    .line 1164
    iget v0, p0, Lnpy;->m:I

    iput v0, v1, Lshl;->c:I

    .line 1165
    iget v0, p0, Lnpy;->n:F

    iput v0, v1, Lshl;->d:F

    .line 1166
    iget v0, p0, Lnpy;->o:I

    iput v0, v1, Lshl;->e:I

    .line 1168
    iget-object v0, p0, Lnpy;->a:Ljava/util/List;

    iget-object v2, p0, Lnpy;->a:Ljava/util/List;

    .line 1169
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lshi;

    .line 1168
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshi;

    iput-object v0, v1, Lshl;->f:[Lshi;

    .line 1170
    iget-object v0, p0, Lnpy;->b:Ljava/util/List;

    iget-object v2, p0, Lnpy;->b:Ljava/util/List;

    .line 1171
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsho;

    .line 1170
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsho;

    iput-object v0, v1, Lshl;->g:[Lsho;

    .line 72
    return-object v1
.end method
