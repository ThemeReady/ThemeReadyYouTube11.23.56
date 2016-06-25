.class public Lgff;
.super Lger;
.source "SourceFile"

# interfaces
.implements Lgeu;


# instance fields
.field private final m:Lget;

.field private final n:J

.field private final o:I

.field private final p:I

.field private q:Lgdt;

.field private r:Lggv;

.field private volatile s:I

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lgmy;Lgna;ILgfg;JJIJLget;Lgdt;IILggv;ZI)V
    .locals 19

    .prologue
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v16, p9

    move/from16 v17, p17

    move/from16 v18, p18

    .line 76
    invoke-direct/range {v7 .. v18}, Lger;-><init>(Lgmy;Lgna;ILgfg;JJIZI)V

    .line 78
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lgff;->m:Lget;

    .line 79
    move-wide/from16 v0, p10

    move-object/from16 v2, p0

    iput-wide v0, v2, Lgff;->n:J

    .line 80
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput v0, v1, Lgff;->o:I

    .line 81
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput v0, v1, Lgff;->p:I

    .line 82
    move-object/from16 v0, p13

    move-wide/from16 v1, p10

    move/from16 v3, p14

    move/from16 v4, p15

    invoke-static {v0, v1, v2, v3, v4}, Lgff;->a(Lgdt;JII)Lgdt;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lgff;->q:Lgdt;

    .line 84
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lgff;->r:Lggv;

    .line 85
    return-void
.end method

.method private static a(Lgdt;JII)Lgdt;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 179
    if-nez p0, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lgdt;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 183
    iget-wide v0, p0, Lgdt;->s:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lgdt;->a(J)Lgdt;

    move-result-object p0

    move-object v0, p0

    .line 185
    :goto_1
    if-ne p3, v4, :cond_2

    if-eq p4, v4, :cond_0

    .line 186
    :cond_2
    invoke-virtual {v0, p3, p4}, Lgdt;->a(II)Lgdt;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lghu;IZ)I
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lger;->b:Lghr;

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lghr;->a(Lghu;IZ)I

    move-result v0

    return v0
.end method

.method public final a()Lgdt;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lgff;->q:Lgdt;

    return-object v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 3104
    iget-object v1, p0, Lger;->b:Lghr;

    .line 134
    iget-wide v2, p0, Lgff;->n:J

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lghr;->a(JIII[B)V

    .line 135
    return-void
.end method

.method public final a(Lgdt;)V
    .locals 4

    .prologue
    .line 116
    iget-wide v0, p0, Lgff;->n:J

    iget v2, p0, Lgff;->o:I

    iget v3, p0, Lgff;->p:I

    invoke-static {p1, v0, v1, v2, v3}, Lgff;->a(Lgdt;JII)Lgdt;

    move-result-object v0

    iput-object v0, p0, Lgff;->q:Lgdt;

    .line 118
    return-void
.end method

.method public final a(Lggv;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lgff;->r:Lggv;

    .line 112
    return-void
.end method

.method public final a(Lgih;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(Lgpo;I)V
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lger;->b:Lghr;

    .line 128
    invoke-virtual {v0, p1, p2}, Lghr;->a(Lgpo;I)V

    .line 129
    return-void
.end method

.method public final b()Lggv;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgff;->r:Lggv;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lgff;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgff;->t:Z

    .line 142
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lgff;->t:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lgff;->g:Lgna;

    iget v1, p0, Lgff;->s:I

    invoke-static {v0, v1}, Lgpz;->a(Lgna;I)Lgna;

    move-result-object v4

    .line 155
    :try_start_0
    new-instance v0, Lghq;

    iget-object v1, p0, Lgff;->i:Lgmy;

    iget-wide v2, v4, Lgna;->c:J

    iget-object v5, p0, Lgff;->i:Lgmy;

    .line 156
    invoke-interface {v5, v4}, Lgmy;->a(Lgna;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lghq;-><init>(Lgmy;JJ)V

    .line 157
    iget v1, p0, Lgff;->s:I

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lgff;->m:Lget;

    invoke-virtual {v1, p0}, Lget;->a(Lgeu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :cond_0
    const/4 v1, 0x0

    .line 164
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lgff;->t:Z

    if-nez v1, :cond_1

    .line 165
    iget-object v1, p0, Lgff;->m:Lget;

    invoke-virtual {v1, v0}, Lget;->a(Lghu;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 168
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lghu;->c()J

    move-result-wide v0

    iget-object v2, p0, Lgff;->g:Lgna;

    iget-wide v2, v2, Lgna;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lgff;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    iget-object v0, p0, Lgff;->i:Lgmy;

    invoke-interface {v0}, Lgmy;->a()V

    .line 172
    return-void

    .line 168
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lghu;->c()J

    move-result-wide v2

    iget-object v0, p0, Lgff;->g:Lgna;

    iget-wide v4, v0, Lgna;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lgff;->s:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgff;->i:Lgmy;

    invoke-interface {v1}, Lgmy;->a()V

    throw v0
.end method
