.class public final Lnak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ltri;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ltqw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Ltqw;->a:[Ljava/lang/String;

    invoke-static {v0}, Lnak;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnak;->a:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Ltqw;->d:[Ljava/lang/String;

    invoke-static {v0}, Lnak;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnak;->b:Ljava/util/Set;

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    iget-object v0, p1, Ltqw;->b:Ltqx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltqw;->b:Ltqx;

    iget-object v0, v0, Ltqx;->a:Lsfg;

    if-nez v0, :cond_3

    .line 37
    :cond_0
    iput-boolean v4, p0, Lnak;->f:Z

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Ltqw;->b:Ltqx;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltqw;->b:Ltqx;

    iget-object v0, v0, Ltqx;->b:Lsos;

    if-nez v0, :cond_5

    .line 54
    :cond_2
    iput-boolean v4, p0, Lnak;->g:Z

    .line 59
    :goto_1
    iget-object v0, p1, Ltqw;->c:Ltrj;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltqw;->c:Ltrj;

    iget-object v0, v0, Ltrj;->a:Ltri;

    :goto_2
    iput-object v0, p0, Lnak;->e:Ltri;

    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnak;->c:Ljava/util/Set;

    .line 62
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnak;->d:Ljava/util/Set;

    .line 63
    return-void

    .line 39
    :cond_3
    iget-object v0, p1, Ltqw;->b:Ltqx;

    iget-object v0, v0, Ltqx;->a:Lsfg;

    iget-boolean v0, v0, Lsfg;->c:Z

    iput-boolean v0, p0, Lnak;->f:Z

    .line 40
    iget-object v0, p1, Ltqw;->b:Ltqx;

    iget-object v0, v0, Ltqx;->a:Lsfg;

    iget-object v0, v0, Lsfg;->a:[Ltqy;

    .line 42
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_4
    iget-object v0, p1, Ltqw;->b:Ltqx;

    iget-object v0, v0, Ltqx;->a:Lsfg;

    iget-object v0, v0, Lsfg;->b:[Ltqz;

    .line 47
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p1, Ltqw;->b:Ltqx;

    iget-object v0, v0, Ltqx;->b:Lsos;

    iget-boolean v0, v0, Lsos;->a:Z

    iput-boolean v0, p0, Lnak;->g:Z

    goto :goto_1

    .line 59
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 101
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
