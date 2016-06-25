.class public final Lmbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbq;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lsrz;

.field public final c:Lubl;

.field public final d:Luqx;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsrz;Lubl;Luqx;ZZ)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lmbn;->b:Lsrz;

    .line 65
    iput-object p3, p0, Lmbn;->c:Lubl;

    .line 66
    iput-object p4, p0, Lmbn;->d:Luqx;

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Lmbn;->a:Ljava/lang/String;

    .line 74
    :goto_0
    iput-boolean p5, p0, Lmbn;->f:Z

    .line 75
    iput-boolean p6, p0, Lmbn;->e:Z

    .line 76
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lmbn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbn;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lmbn;->b:Lsrz;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lmbn;->b:Lsrz;

    iget-wide v0, v0, Lsrz;->h:J

    .line 251
    :goto_0
    return-wide v0

    .line 246
    :cond_0
    iget-object v0, p0, Lmbn;->c:Lubl;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lmbn;->c:Lubl;

    iget-wide v0, v0, Lubl;->g:J

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lmbn;->d:Luqx;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lmbn;->d:Luqx;

    iget-wide v0, v0, Luqx;->g:J

    goto :goto_0

    .line 251
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmbo;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lmbo;

    invoke-direct {v0, p0}, Lmbo;-><init>(Lmbn;)V

    return-object v0
.end method

.method public final a(Lmbq;)Lmbq;
    .locals 4

    .prologue
    .line 82
    check-cast p1, Lmbn;

    .line 83
    invoke-direct {p1}, Lmbn;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lmbn;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 92
    :goto_0
    return-object p0

    .line 86
    :cond_0
    invoke-direct {p1}, Lmbn;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lmbn;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move-object p0, p1

    .line 88
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lmbn;->a()Lmbo;

    move-result-object v0

    iget-boolean v1, p1, Lmbn;->f:Z

    .line 1268
    iput-boolean v1, v0, Lmbo;->a:Z

    .line 93
    iget-boolean v1, p1, Lmbn;->e:Z

    .line 1273
    iput-boolean v1, v0, Lmbo;->b:Z

    .line 95
    invoke-virtual {v0}, Lmbo;->a()Lmbn;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmbn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lmbn;->a:Ljava/lang/String;

    .line 119
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lmbn;->b:Lsrz;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lmbn;->b:Lsrz;

    iget-object v0, v0, Lsrz;->g:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lmbn;->c:Lubl;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lmbn;->c:Lubl;

    iget-object v0, v0, Lubl;->f:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lmbn;->d:Luqx;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lmbn;->d:Luqx;

    iget-object v0, v0, Luqx;->f:Ljava/lang/String;

    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lskd;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmbn;->d:Luqx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbn;->d:Luqx;

    iget-object v0, v0, Luqx;->c:Lske;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmbn;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmbn;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lmbn;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmbn;->e:Z

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lmbn;->d:Luqx;

    iget-object v0, v0, Luqx;->c:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_0
.end method
