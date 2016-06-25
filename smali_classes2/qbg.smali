.class public final Lqbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqbh;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lqam;

.field public final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqbh;IJJLqam;Lqam;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "filePath may not be empty"

    invoke-static {p1, v0}, Llch;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbg;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lqbg;->h:Ljava/lang/String;

    .line 66
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbh;

    iput-object v0, p0, Lqbg;->b:Lqbh;

    .line 67
    iput p4, p0, Lqbg;->c:I

    .line 68
    iput-wide p5, p0, Lqbg;->d:J

    .line 69
    iput-wide p7, p0, Lqbg;->e:J

    .line 70
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqam;

    iput-object v0, p0, Lqbg;->f:Lqam;

    .line 71
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iput-object p11, p0, Lqbg;->g:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lqbg;->b:Lqbh;

    sget-object v1, Lqbh;->c:Lqbh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqbg;->b:Lqbh;

    sget-object v1, Lqbh;->d:Lqbh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    instance-of v0, p1, Lqbg;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_1
    check-cast p1, Lqbg;

    .line 91
    iget-object v0, p0, Lqbg;->a:Ljava/lang/String;

    iget-object v1, p1, Lqbg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lqbg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lqbg;->a:Ljava/lang/String;

    iget-object v1, p0, Lqbg;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", networkUri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
