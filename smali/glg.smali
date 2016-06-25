.class public final Lglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lght;
.implements Lgih;


# instance fields
.field private a:Lghv;

.field private b:Lgij;

.field private c:Lglh;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lghu;Lgid;)I
    .locals 12

    .prologue
    .line 70
    iget-object v0, p0, Lglg;->c:Lglh;

    if-nez v0, :cond_1

    .line 71
    invoke-static {p1}, Lgli;->a(Lghu;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lglg;->c:Lglh;

    .line 72
    iget-object v0, p0, Lglg;->c:Lglh;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lgdw;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lglg;->c:Lglh;

    .line 1064
    iget v0, v0, Lglh;->d:I

    .line 76
    iput v0, p0, Lglg;->d:I

    .line 80
    :cond_1
    iget-object v0, p0, Lglg;->c:Lglh;

    .line 1096
    iget-wide v2, v0, Lglh;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lglh;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 80
    :goto_0
    if-nez v0, :cond_6

    .line 81
    iget-object v1, p0, Lglg;->c:Lglh;

    .line 1126
    invoke-static {p1}, Lgor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-static {v1}, Lgor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-interface {p1}, Lghu;->a()V

    .line 1132
    new-instance v4, Lgpo;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lgpo;-><init>(I)V

    .line 1134
    invoke-static {p1, v4}, Lglj;->a(Lghu;Lgpo;)Lglj;

    move-result-object v0

    .line 1135
    :goto_1
    iget v2, v0, Lglj;->a:I

    const-string v3, "data"

    invoke-static {v3}, Lgpz;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1136
    const-string v2, "WavHeaderReader"

    iget v3, v0, Lglj;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lglj;->b:J

    add-long/2addr v2, v6

    .line 1139
    iget v5, v0, Lglj;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lgpz;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 1140
    const-wide/16 v2, 0xc

    .line 1142
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 1143
    new-instance v1, Lgdw;

    iget v0, v0, Lglj;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgdw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1096
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1145
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lghu;->b(I)V

    .line 1146
    invoke-static {p1, v4}, Lglj;->a(Lghu;Lgpo;)Lglj;

    move-result-object v0

    goto :goto_1

    .line 1149
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lghu;->b(I)V

    .line 1151
    invoke-interface {p1}, Lghu;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lglj;->b:J

    .line 2101
    iput-wide v2, v1, Lglh;->g:J

    .line 2102
    iput-wide v4, v1, Lglh;->h:J

    .line 83
    iget-object v11, p0, Lglg;->b:Lgij;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lglg;->c:Lglh;

    .line 3069
    iget v3, v2, Lglh;->b:I

    iget v4, v2, Lglh;->e:I

    mul-int/2addr v3, v4

    iget v2, v2, Lglh;->a:I

    mul-int/2addr v2, v3

    .line 87
    const v3, 0x8000

    iget-object v4, p0, Lglg;->c:Lglh;

    .line 4058
    iget-wide v6, v4, Lglh;->h:J

    iget v5, v4, Lglh;->d:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 4059
    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v4, Lglh;->b:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 89
    iget-object v6, p0, Lglg;->c:Lglh;

    .line 4079
    iget v6, v6, Lglh;->a:I

    .line 90
    iget-object v7, p0, Lglg;->c:Lglh;

    .line 5074
    iget v7, v7, Lglh;->b:I

    .line 91
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lglg;->c:Lglh;

    .line 5107
    iget v10, v10, Lglh;->f:I

    .line 84
    invoke-static/range {v0 .. v10}, Lgdt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lgdt;

    move-result-object v0

    .line 83
    invoke-interface {v11, v0}, Lgij;->a(Lgdt;)V

    .line 95
    iget-object v0, p0, Lglg;->a:Lghv;

    invoke-interface {v0, p0}, Lghv;->a(Lgih;)V

    .line 98
    :cond_6
    iget-object v0, p0, Lglg;->b:Lgij;

    const v1, 0x8000

    iget v2, p0, Lglg;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lgij;->a(Lghu;IZ)I

    move-result v0

    .line 100
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 101
    iget v1, p0, Lglg;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lglg;->e:I

    .line 105
    :cond_7
    iget v1, p0, Lglg;->e:I

    iget v2, p0, Lglg;->d:I

    div-int/2addr v1, v2

    iget v2, p0, Lglg;->d:I

    mul-int v5, v1, v2

    .line 106
    if-lez v5, :cond_8

    .line 107
    invoke-interface {p1}, Lghu;->c()J

    move-result-wide v2

    iget v1, p0, Lglg;->e:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 108
    iget v1, p0, Lglg;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lglg;->e:I

    .line 109
    iget-object v1, p0, Lglg;->b:Lgij;

    iget-object v4, p0, Lglg;->c:Lglh;

    .line 6091
    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v4, v4, Lglh;->c:I

    int-to-long v6, v4

    div-long/2addr v2, v6

    .line 110
    const/4 v4, 0x1

    iget v6, p0, Lglg;->e:I

    const/4 v7, 0x0

    .line 109
    invoke-interface/range {v1 .. v7}, Lgij;->a(JIII[B)V

    .line 117
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 118
    const/4 v0, -0x1

    .line 121
    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lghv;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lglg;->a:Lghv;

    .line 51
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lghv;->b_(I)Lgij;

    move-result-object v0

    iput-object v0, p0, Lglg;->b:Lgij;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lglg;->c:Lglh;

    .line 53
    invoke-interface {p1}, Lghv;->a()V

    .line 54
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lghu;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lgli;->a(Lghu;)Lglh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 133
    iget-object v0, p0, Lglg;->c:Lglh;

    .line 7084
    iget v1, v0, Lglh;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 7086
    iget v1, v0, Lglh;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Lglh;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lglh;->g:J

    add-long/2addr v0, v2

    .line 133
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lglg;->e:I

    .line 59
    return-void
.end method
