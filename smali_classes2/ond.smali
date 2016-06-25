.class final Lond;
.super Lono;
.source "SourceFile"


# instance fields
.field private final b:Lonz;

.field private final c:Ljava/lang/String;

.field private final d:Lood;

.field private final e:Lonj;


# direct methods
.method constructor <init>(Lonz;Ljava/lang/String;Lood;Lonj;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lono;-><init>()V

    .line 20
    iput-object p1, p0, Lond;->b:Lonz;

    .line 21
    iput-object p2, p0, Lond;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lond;->d:Lood;

    .line 23
    iput-object p4, p0, Lond;->e:Lonj;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lonz;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lond;->b:Lonz;

    return-object v0
.end method

.method public final ah_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lond;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final ai_()Lood;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lond;->d:Lood;

    return-object v0
.end method

.method public final d()Lonj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lond;->e:Lonj;

    return-object v0
.end method

.method public final e()Lonp;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lone;

    invoke-direct {v0, p0}, Lone;-><init>(Lono;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lono;

    if-eqz v2, :cond_4

    .line 63
    check-cast p1, Lono;

    .line 64
    iget-object v2, p0, Lond;->b:Lonz;

    invoke-virtual {p1}, Lono;->a()Lonz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lond;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lono;->ah_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lond;->d:Lood;

    .line 66
    invoke-virtual {p1}, Lono;->ai_()Lood;

    move-result-object v3

    invoke-virtual {v2, v3}, Lood;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lond;->e:Lonj;

    if-nez v2, :cond_3

    .line 67
    invoke-virtual {p1}, Lono;->d()Lonj;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lond;->e:Lonj;

    invoke-virtual {p1}, Lono;->d()Lonj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 76
    iget-object v0, p0, Lond;->b:Lonz;

    invoke-virtual {v0}, Lonz;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Lond;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lond;->d:Lood;

    invoke-virtual {v1}, Lood;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 81
    mul-int v1, v0, v2

    .line 82
    iget-object v0, p0, Lond;->e:Lonj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lond;->e:Lonj;

    invoke-virtual {v0}, Lonj;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 49
    iget-object v0, p0, Lond;->b:Lonz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lond;->c:Ljava/lang/String;

    iget-object v2, p0, Lond;->d:Lood;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lond;->e:Lonj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MdxCloudScreen{pairingType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
