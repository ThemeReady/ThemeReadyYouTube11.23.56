.class public final Lovo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmy;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Lgmy;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lovo;->a:Ljava/util/Set;

    .line 35
    new-instance v0, Lgng;

    invoke-direct {v0}, Lgng;-><init>()V

    iput-object v0, p0, Lovo;->e:Lgmy;

    .line 36
    return-void
.end method

.method private final b()Z
    .locals 10

    .prologue
    .line 65
    iget-object v0, p0, Lovo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    .line 66
    iget-object v2, p0, Lovo;->b:Ljava/lang/String;

    iget-wide v4, p0, Lovo;->c:J

    invoke-interface {v0, v2, v4, v5}, Lgoa;->b(Ljava/lang/String;J)Lgoh;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 70
    iget-boolean v3, v2, Lgoh;->e:Z

    if-nez v3, :cond_1

    .line 72
    invoke-interface {v0, v2}, Lgoa;->a(Lgoh;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v2, Lgoh;->f:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    iget-wide v4, p0, Lovo;->c:J

    iget-wide v6, v2, Lgoh;->c:J

    sub-long/2addr v4, v6

    .line 77
    iget-wide v2, v2, Lgoh;->d:J

    sub-long v6, v2, v4

    .line 78
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    .line 79
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 81
    :cond_2
    new-instance v0, Lgna;

    iget-wide v2, p0, Lovo;->c:J

    iget-object v8, p0, Lovo;->b:Ljava/lang/String;

    iget v9, p0, Lovo;->d:I

    invoke-direct/range {v0 .. v9}, Lgna;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 82
    iget-object v1, p0, Lovo;->e:Lgmy;

    invoke-interface {v1, v0}, Lgmy;->a(Lgna;)J

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lovo;->e:Lgmy;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lovo;->e:Lgmy;

    invoke-interface {v0}, Lgmy;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 54
    :cond_0
    iget-object v0, p0, Lovo;->e:Lgmy;

    invoke-interface {v0, p1, p2, p3}, Lgmy;->a([BII)I

    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    iget-wide v2, p0, Lovo;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lovo;->c:J

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-direct {p0}, Lovo;->c()V

    .line 59
    invoke-direct {p0}, Lovo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lgna;)J
    .locals 2

    .prologue
    .line 40
    iget-object v0, p1, Lgna;->f:Ljava/lang/String;

    iput-object v0, p0, Lovo;->b:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lgna;->d:J

    iput-wide v0, p0, Lovo;->c:J

    .line 42
    iget v0, p1, Lgna;->g:I

    iput v0, p0, Lovo;->d:I

    .line 43
    invoke-direct {p0}, Lovo;->b()Z

    .line 44
    iget-wide v0, p1, Lgna;->e:J

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lovo;->c()V

    .line 50
    return-void
.end method
