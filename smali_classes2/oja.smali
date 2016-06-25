.class public final Loja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loja;


# instance fields
.field public final b:Loiz;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Loru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    sget-object v1, Loiz;->a:Loiz;

    .line 16
    invoke-virtual {v0, v1}, Lojb;->a(Loiz;)Lojb;

    move-result-object v0

    invoke-virtual {v0}, Lojb;->a()Loja;

    move-result-object v0

    sput-object v0, Loja;->a:Loja;

    .line 15
    return-void
.end method

.method constructor <init>(Lojb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iget-object v0, p1, Lojb;->a:Loiz;

    .line 25
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiz;

    iput-object v0, p0, Loja;->b:Loiz;

    .line 2091
    iget-object v0, p1, Lojb;->e:Loru;

    .line 26
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loru;

    iput-object v0, p0, Loja;->f:Loru;

    .line 3091
    iget-object v0, p1, Lojb;->b:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Loja;->c:Ljava/lang/String;

    .line 4091
    iget-object v0, p1, Lojb;->c:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Loja;->d:Ljava/lang/String;

    .line 5091
    iget-object v0, p1, Lojb;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Loja;->e:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loja;->b:Loiz;

    .line 55
    invoke-virtual {v1}, Loiz;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Loja;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const-string v1, "dial_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    iget-object v2, p0, Loja;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    :goto_0
    iget-object v1, p0, Loja;->f:Loru;

    invoke-virtual {v1}, Loru;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "&video_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    iget-object v2, p0, Loja;->f:Loru;

    .line 75
    invoke-virtual {v2}, Loru;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    iget-object v1, p0, Loja;->f:Loru;

    invoke-virtual {v1}, Loru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v1, "&playlist_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    iget-object v2, p0, Loja;->f:Loru;

    .line 81
    invoke-virtual {v2}, Loru;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "&playlist_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    iget-object v2, p0, Loja;->f:Loru;

    .line 85
    invoke-virtual {v2}, Loru;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Loja;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const-string v1, "cast_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    iget-object v2, p0, Loja;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Loja;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "first_screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    iget-object v2, p0, Loja;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
