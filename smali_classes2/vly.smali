.class public final Lvly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvlz;)Lvlv;
    .locals 2

    .prologue
    .line 13
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 14
    const-string v1, "mvhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lvma;

    invoke-direct {v0, p0}, Lvma;-><init>(Lvlz;)V

    .line 31
    :goto_0
    return-object v0

    .line 2106
    :cond_0
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 16
    const-string v1, "tkhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lvmc;

    invoke-direct {v0, p0}, Lvmc;-><init>(Lvlz;)V

    goto :goto_0

    .line 3106
    :cond_1
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 18
    const-string v1, "stco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lvmb;

    invoke-direct {v0, p0}, Lvmb;-><init>(Lvlz;)V

    goto :goto_0

    .line 4106
    :cond_2
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 20
    const-string v1, "co64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Lvlw;

    invoke-direct {v0, p0}, Lvlw;-><init>(Lvlz;)V

    goto :goto_0

    .line 5106
    :cond_3
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 22
    const-string v1, "moov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6106
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 23
    const-string v1, "trak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7106
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 24
    const-string v1, "edts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8106
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 25
    const-string v1, "mdia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9106
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 26
    const-string v1, "minf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10106
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 27
    const-string v1, "dinf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11106
    iget-object v0, p0, Lvlz;->b:Ljava/lang/String;

    .line 28
    const-string v1, "stbl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    :cond_4
    new-instance v0, Lvmd;

    invoke-direct {v0, p0}, Lvmd;-><init>(Lvlz;)V

    goto :goto_0

    .line 31
    :cond_5
    new-instance v0, Lvlv;

    invoke-direct {v0, p0}, Lvlv;-><init>(Lvlz;)V

    goto/16 :goto_0
.end method
