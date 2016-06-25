.class final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc;
.implements Lazd;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lazf;

.field private final c:Laze;

.field private d:I

.field private e:Laxs;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbeq;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lazf;Laze;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lazf;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Laza;-><init>(Ljava/util/List;Lazf;Laze;)V

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lazf;Laze;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Laza;->d:I

    .line 40
    iput-object p1, p0, Laza;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Laza;->b:Lazf;

    .line 42
    iput-object p3, p0, Laza;->c:Laze;

    .line 43
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Laza;->g:I

    iget-object v1, p0, Laza;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Laza;->c:Laze;

    iget-object v1, p0, Laza;->e:Laxs;

    iget-object v2, p0, Laza;->h:Lbeq;

    iget-object v2, v2, Lbeq;->c:Layb;

    sget-object v3, Laxn;->c:Laxn;

    invoke-interface {v0, v1, p1, v2, v3}, Laze;->a(Laxs;Ljava/lang/Exception;Layb;Laxn;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Laza;->c:Laze;

    iget-object v1, p0, Laza;->e:Laxs;

    iget-object v2, p0, Laza;->h:Lbeq;

    iget-object v3, v2, Lbeq;->c:Layb;

    sget-object v4, Laxn;->c:Laxn;

    iget-object v5, p0, Laza;->e:Laxs;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laze;->a(Laxs;Ljava/lang/Object;Layb;Laxn;Laxs;)V

    .line 93
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Laza;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laza;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    :cond_1
    iget v0, p0, Laza;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laza;->d:I

    .line 49
    iget v0, p0, Laza;->d:I

    iget-object v2, p0, Laza;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 75
    :cond_2
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Laza;->a:Ljava/util/List;

    iget v2, p0, Laza;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxs;

    .line 54
    new-instance v2, Lazb;

    iget-object v3, p0, Laza;->b:Lazf;

    .line 1112
    iget-object v3, v3, Lazf;->n:Laxs;

    .line 54
    invoke-direct {v2, v0, v3}, Lazb;-><init>(Laxs;Laxs;)V

    .line 55
    iget-object v3, p0, Laza;->b:Lazf;

    invoke-virtual {v3}, Lazf;->a()Lbbw;

    move-result-object v3

    invoke-interface {v3, v2}, Lbbw;->a(Laxs;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Laza;->i:Ljava/io/File;

    .line 56
    iget-object v2, p0, Laza;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 57
    iput-object v0, p0, Laza;->e:Laxs;

    .line 58
    iget-object v0, p0, Laza;->b:Lazf;

    iget-object v2, p0, Laza;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lazf;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laza;->f:Ljava/util/List;

    .line 59
    iput v1, p0, Laza;->g:I

    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laza;->h:Lbeq;

    .line 65
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Laza;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Laza;->f:Ljava/util/List;

    iget v2, p0, Laza;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laza;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    .line 67
    iget-object v2, p0, Laza;->i:Ljava/io/File;

    iget-object v3, p0, Laza;->b:Lazf;

    .line 1116
    iget v3, v3, Lazf;->e:I

    .line 68
    iget-object v4, p0, Laza;->b:Lazf;

    .line 1120
    iget v4, v4, Lazf;->f:I

    .line 68
    iget-object v5, p0, Laza;->b:Lazf;

    .line 2108
    iget-object v5, v5, Lazf;->i:Laxw;

    .line 68
    invoke-interface {v0, v2, v3, v4, v5}, Lbep;->a(Ljava/lang/Object;IILaxw;)Lbeq;

    move-result-object v0

    iput-object v0, p0, Laza;->h:Lbeq;

    .line 70
    iget-object v0, p0, Laza;->h:Lbeq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laza;->b:Lazf;

    iget-object v2, p0, Laza;->h:Lbeq;

    iget-object v2, v2, Lbeq;->c:Layb;

    invoke-interface {v2}, Layb;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazf;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Laza;->h:Lbeq;

    iget-object v1, v1, Lbeq;->c:Layb;

    iget-object v2, p0, Laza;->b:Lazf;

    .line 3104
    iget-object v2, v2, Lazf;->o:Lawd;

    .line 72
    invoke-interface {v1, v2, p0}, Layb;->a(Lawd;Layc;)V

    :goto_2
    move v1, v0

    .line 74
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Laza;->h:Lbeq;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Lbeq;->c:Layb;

    invoke-interface {v0}, Layb;->b()V

    .line 88
    :cond_0
    return-void
.end method
