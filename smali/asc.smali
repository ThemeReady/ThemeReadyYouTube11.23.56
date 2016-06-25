.class public Lasc;
.super Laro;
.source "SourceFile"


# direct methods
.method constructor <init>(Larc;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laro;-><init>(Larc;)V

    .line 42
    return-void
.end method

.method static a(Lasb;)V
    .locals 2

    .prologue
    .line 1226
    iget v0, p0, Lasb;->a:I

    .line 45
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot access non-object based Frame as FrameValue!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lasc;->a:Larc;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Larc;->b(II)Lare;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lare;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lasc;->a:Larc;

    invoke-virtual {v0}, Larc;->a()Z

    .line 33
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lasc;->a:Larc;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Larc;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lasc;->a:Larc;

    invoke-virtual {v1}, Larc;->a()Z

    .line 26
    return-object v0
.end method
