.class public final Lmbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbq;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field public final d:Z

.field public final e:Z

.field final f:Ljava/lang/CharSequence;

.field final g:Ljava/lang/CharSequence;

.field public final h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbf;->a:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbf;->b:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lmbf;->c:J

    .line 36
    iput-boolean p5, p0, Lmbf;->d:Z

    .line 37
    iput-boolean p8, p0, Lmbf;->e:Z

    .line 38
    iput-object p6, p0, Lmbf;->f:Ljava/lang/CharSequence;

    .line 39
    iput-object p7, p0, Lmbf;->g:Ljava/lang/CharSequence;

    .line 40
    iput-boolean p9, p0, Lmbf;->h:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lmbf;->d:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmbf;->f:Ljava/lang/CharSequence;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmbf;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Lmbq;)Lmbq;
    .locals 4

    .prologue
    .line 45
    check-cast p1, Lmbf;

    .line 46
    iget-wide v0, p0, Lmbf;->c:J

    iget-wide v2, p1, Lmbf;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    :goto_0
    return-object p0

    .line 49
    :cond_0
    iget-wide v0, p1, Lmbf;->c:J

    iget-wide v2, p0, Lmbf;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lmbf;->b()Lmbg;

    move-result-object v0

    iget-boolean v1, p0, Lmbf;->d:Z

    .line 1169
    iput-boolean v1, v0, Lmbg;->a:Z

    .line 52
    iget-boolean v1, p0, Lmbf;->e:Z

    .line 1174
    iput-boolean v1, v0, Lmbg;->d:Z

    .line 54
    invoke-virtual {v0}, Lmbg;->a()Lmbf;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lmbf;->b()Lmbg;

    move-result-object v0

    iget-boolean v1, p1, Lmbf;->d:Z

    .line 2169
    iput-boolean v1, v0, Lmbg;->a:Z

    .line 58
    iget-boolean v1, p1, Lmbf;->e:Z

    .line 2174
    iput-boolean v1, v0, Lmbg;->d:Z

    .line 59
    iget-object v1, p1, Lmbf;->g:Ljava/lang/CharSequence;

    .line 2184
    iput-object v1, v0, Lmbg;->c:Ljava/lang/CharSequence;

    .line 60
    iget-object v1, p1, Lmbf;->f:Ljava/lang/CharSequence;

    .line 3179
    iput-object v1, v0, Lmbg;->b:Ljava/lang/CharSequence;

    .line 61
    iget-boolean v1, p1, Lmbf;->h:Z

    .line 3195
    iput-boolean v1, v0, Lmbg;->e:Z

    .line 63
    invoke-virtual {v0}, Lmbg;->a()Lmbf;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Lmbg;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lmbg;

    invoke-direct {v0, p0}, Lmbg;-><init>(Lmbf;)V

    return-object v0
.end method
