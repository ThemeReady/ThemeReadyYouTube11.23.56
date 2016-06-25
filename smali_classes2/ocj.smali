.class public final Locj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luql;)Lubc;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Luql;->j:Luwe;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Luql;->j:Luwe;

    iget-object v0, v0, Luwe;->a:Lubc;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Luql;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1123
    new-instance v0, Lubc;

    invoke-direct {v0}, Lubc;-><init>()V

    .line 1125
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lubc;->h:Landroid/text/Spanned;

    .line 1126
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lubc;->j:Landroid/text/Spanned;

    .line 1127
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lubc;->i:Landroid/text/Spanned;

    .line 1128
    const/4 v1, 0x1

    iput-boolean v1, v0, Lubc;->d:Z

    .line 1131
    const/4 v1, 0x0

    iput-object v1, v0, Lubc;->a:Ltcq;

    .line 88
    iget-object v1, p0, Luql;->j:Luwe;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Luwe;

    invoke-direct {v1}, Luwe;-><init>()V

    iput-object v1, p0, Luql;->j:Luwe;

    .line 91
    :cond_0
    iget-object v1, p0, Luql;->j:Luwe;

    iput-object v0, v1, Luwe;->a:Lubc;

    .line 92
    return-void
.end method

.method public static b(Luql;)Ltik;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luql;->t:Ltin;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Luql;->t:Ltin;

    iget-object v0, v0, Ltin;->a:Ltik;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static c(Luql;)Lutb;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Luql;->r:Lske;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Luql;->r:Lske;

    iget-object v0, v0, Lske;->b:Lutb;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Luql;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luql;->e:Luqp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Luql;)Ltww;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Luql;->e:Luqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luql;->e:Luqp;

    iget-object v0, v0, Luqp;->b:Luqo;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Luql;->e:Luqp;

    iget-object v0, v0, Luqp;->b:Luqo;

    iget-object v0, v0, Luqo;->a:Ltww;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Luql;)Lukx;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Luql;->o:[Lukx;

    if-eqz v0, :cond_1

    .line 59
    iget-object v2, p0, Luql;->o:[Lukx;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    iget-object v4, v0, Lukx;->p:Luqn;

    if-eqz v4, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Luql;)Lukx;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Luql;->o:[Lukx;

    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Luql;->o:[Lukx;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget-object v4, v0, Lukx;->q:Luwd;

    if-eqz v4, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
