.class public Lncy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstx;

.field public b:Lndw;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lncx;


# direct methods
.method public constructor <init>(Lstx;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstx;

    iput-object v0, p0, Lncy;->a:Lstx;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    instance-of v0, p0, Lnda;

    if-eqz v0, :cond_0

    .line 200
    check-cast p0, Lnda;

    .line 2111
    iget-object v0, p0, Lnda;->a:Lsuh;

    iget-object v0, v0, Lsuh;->j:Ljava/lang/String;

    .line 206
    :goto_0
    return-object v0

    .line 201
    :cond_0
    instance-of v0, p0, Lndb;

    if-eqz v0, :cond_1

    .line 202
    check-cast p0, Lndb;

    .line 2123
    iget-object v0, p0, Lndb;->a:Lsuj;

    iget-object v0, v0, Lsuj;->m:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_1
    instance-of v0, p0, Lstp;

    if-eqz v0, :cond_2

    .line 204
    check-cast p0, Lstp;

    iget-object v0, p0, Lstp;->d:Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lstk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    iget-object v1, p0, Lstk;->a:Lske;

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lstk;->a:Lske;

    iget-object v1, v1, Lske;->b:Lutb;

    .line 43
    if-eqz v1, :cond_0

    .line 47
    iget-boolean v0, v1, Lutb;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lncy;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncy;->d:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lncy;->a:Lstx;

    iget-object v1, v0, Lstx;->f:[Lstz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 128
    iget-object v4, v3, Lstz;->b:Lusu;

    if-eqz v4, :cond_1

    .line 129
    iget-object v4, p0, Lncy;->d:Ljava/util/List;

    iget-object v3, v3, Lstz;->b:Lusu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v4, v3, Lstz;->a:Ltxg;

    if-eqz v4, :cond_2

    .line 131
    iget-object v4, p0, Lncy;->d:Ljava/util/List;

    iget-object v3, v3, Lstz;->a:Ltxg;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_2
    iget-object v4, v3, Lstz;->c:Ltlh;

    if-eqz v4, :cond_0

    .line 133
    iget-object v4, p0, Lncy;->d:Ljava/util/List;

    iget-object v3, v3, Lstz;->c:Ltlh;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lncy;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1103
    iget-object v0, p0, Lncy;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncy;->c:Ljava/util/List;

    .line 1105
    iget-object v0, p0, Lncy;->a:Lstx;

    iget-object v1, v0, Lstx;->c:[Lstn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1106
    invoke-static {v3}, Lncz;->a(Lstn;)Ljava/lang/Object;

    move-result-object v3

    .line 1107
    if-eqz v3, :cond_0

    .line 1108
    iget-object v4, p0, Lncy;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v1, p0, Lncy;->c:Ljava/util/List;

    .line 78
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 99
    :cond_3
    return-object v0

    .line 82
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 84
    if-eqz p1, :cond_5

    .line 85
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lncy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 91
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 94
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b()Lncx;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lncy;->e:Lncx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncy;->a:Lstx;

    iget-object v0, v0, Lstx;->e:Lstw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncy;->a:Lstx;

    iget-object v0, v0, Lstx;->e:Lstw;

    iget-object v0, v0, Lstw;->a:Lstv;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lncx;

    iget-object v1, p0, Lncy;->a:Lstx;

    iget-object v1, v1, Lstx;->e:Lstw;

    iget-object v1, v1, Lstw;->a:Lstv;

    invoke-direct {v0, v1}, Lncx;-><init>(Lstv;)V

    iput-object v0, p0, Lncy;->e:Lncx;

    .line 170
    :cond_0
    iget-object v0, p0, Lncy;->e:Lncx;

    return-object v0
.end method

.method public final c()Lstu;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lncy;->a:Lstx;

    iget-object v0, v0, Lstx;->e:Lstw;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lncy;->a:Lstx;

    iget-object v0, v0, Lstx;->e:Lstw;

    iget-object v0, v0, Lstw;->b:Lstu;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    instance-of v1, p1, Lncy;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lncy;->a:Lstx;

    iget-wide v2, v1, Lstx;->b:J

    check-cast p1, Lncy;

    iget-object v1, p1, Lncy;->a:Lstx;

    iget-wide v4, v1, Lstx;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lncy;->a:Lstx;

    iget-wide v0, v0, Lstx;->b:J

    long-to-int v0, v0

    return v0
.end method
