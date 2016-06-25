.class public final Lmnw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lasv;Larm;I)Larm;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Larn;

    invoke-direct {v0, p0}, Larn;-><init>(Lasv;)V

    .line 22
    new-instance v1, Latk;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Latk;-><init>(Lasv;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lmnr;

    const-string v3, "lut-color"

    invoke-direct {v2, p0, v3, p2}, Lmnr;-><init>(Lasv;Ljava/lang/String;I)V

    .line 25
    new-instance v3, Latl;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Latl;-><init>(Lasv;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Larn;->a(Lark;)V

    .line 28
    invoke-virtual {v0, v2}, Larn;->a(Lark;)V

    .line 29
    invoke-virtual {v0, v3}, Larn;->a(Lark;)V

    .line 31
    const-string v4, "frame"

    const-string v5, "image"

    .line 1176
    invoke-virtual {v1, v4, v2, v5}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 32
    const-string v1, "image"

    const-string v4, "frame"

    .line 2176
    invoke-virtual {v2, v1, v3, v4}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Larn;->a(Larm;)Larm;

    move-result-object v0

    return-object v0
.end method
