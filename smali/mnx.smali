.class public final Lmnx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lasv;Larm;)Larm;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Latk;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Latk;-><init>(Lasv;Ljava/lang/String;)V

    .line 17
    new-instance v1, Latl;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Latl;-><init>(Lasv;Ljava/lang/String;)V

    .line 19
    new-instance v2, Larn;

    invoke-direct {v2, p0}, Larn;-><init>(Lasv;)V

    .line 20
    invoke-virtual {v2, v0}, Larn;->a(Lark;)V

    .line 21
    invoke-virtual {v2, v1}, Larn;->a(Lark;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Larn;->a(Larm;)Larm;

    move-result-object v0

    return-object v0
.end method
