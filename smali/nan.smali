.class public final Lnan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:[J

.field public final r:[J

.field public final s:[J

.field public final t:[J

.field public final u:[J

.field public final v:[J

.field public final w:[Luyq;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ltkx;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance p1, Ltkx;

    invoke-direct {p1}, Ltkx;-><init>()V

    .line 44
    const-string v0, "innertube_android"

    iput-object v0, p1, Ltkx;->b:Ljava/lang/String;

    .line 45
    const-string v0, "https://upload.youtube.com/upload/youtubei"

    iput-object v0, p1, Ltkx;->a:Ljava/lang/String;

    .line 46
    const/16 v0, 0x27

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 87
    iput-object v0, p1, Ltkx;->d:[J

    .line 88
    iput-object v0, p1, Ltkx;->e:[J

    .line 89
    iput-object v0, p1, Ltkx;->f:[J

    .line 90
    iput-object v0, p1, Ltkx;->g:[J

    .line 91
    iput-object v0, p1, Ltkx;->h:[J

    .line 92
    iput-object v0, p1, Ltkx;->i:[J

    .line 95
    :cond_0
    iget-boolean v0, p1, Ltkx;->c:Z

    iput-boolean v0, p0, Lnan;->a:Z

    .line 96
    iget-boolean v0, p1, Ltkx;->k:Z

    iput-boolean v0, p0, Lnan;->b:Z

    .line 97
    iget-boolean v0, p1, Ltkx;->l:Z

    iput-boolean v0, p0, Lnan;->c:Z

    .line 98
    iget-boolean v0, p1, Ltkx;->n:Z

    iput-boolean v0, p0, Lnan;->d:Z

    .line 99
    iget-boolean v0, p1, Ltkx;->m:Z

    iput-boolean v0, p0, Lnan;->e:Z

    .line 100
    iget v0, p1, Ltkx;->y:I

    iput v0, p0, Lnan;->f:I

    .line 101
    iget-boolean v0, p1, Ltkx;->p:Z

    iput-boolean v0, p0, Lnan;->g:Z

    .line 102
    iget-boolean v0, p1, Ltkx;->r:Z

    iput-boolean v0, p0, Lnan;->h:Z

    .line 103
    iget-boolean v0, p1, Ltkx;->s:Z

    iput-boolean v0, p0, Lnan;->i:Z

    .line 104
    iget-boolean v0, p1, Ltkx;->w:Z

    iput-boolean v0, p0, Lnan;->j:Z

    .line 105
    iget v0, p1, Ltkx;->j:I

    iput v0, p0, Lnan;->k:I

    .line 106
    iget-object v0, p1, Ltkx;->b:Ljava/lang/String;

    iput-object v0, p0, Lnan;->l:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Ltkx;->a:Ljava/lang/String;

    iput-object v0, p0, Lnan;->m:Ljava/lang/String;

    .line 108
    iget-boolean v0, p1, Ltkx;->t:Z

    iput-boolean v0, p0, Lnan;->n:Z

    .line 109
    iget-boolean v0, p1, Ltkx;->u:Z

    iput-boolean v0, p0, Lnan;->o:Z

    .line 110
    iget-object v0, p1, Ltkx;->v:Ljava/lang/String;

    iput-object v0, p0, Lnan;->p:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Ltkx;->d:[J

    iput-object v0, p0, Lnan;->q:[J

    .line 112
    iget-object v0, p1, Ltkx;->e:[J

    iput-object v0, p0, Lnan;->r:[J

    .line 113
    iget-object v0, p1, Ltkx;->f:[J

    iput-object v0, p0, Lnan;->s:[J

    .line 114
    iget-object v0, p1, Ltkx;->g:[J

    iput-object v0, p0, Lnan;->t:[J

    .line 115
    iget-object v0, p1, Ltkx;->h:[J

    iput-object v0, p0, Lnan;->u:[J

    .line 116
    iget-object v0, p1, Ltkx;->i:[J

    iput-object v0, p0, Lnan;->v:[J

    .line 117
    iget-object v0, p1, Ltkx;->o:[Luyq;

    iput-object v0, p0, Lnan;->w:[Luyq;

    .line 118
    iget-boolean v0, p1, Ltkx;->q:Z

    iput-boolean v0, p0, Lnan;->x:Z

    .line 119
    iget-boolean v0, p1, Ltkx;->x:Z

    iput-boolean v0, p0, Lnan;->y:Z

    .line 120
    iget-boolean v0, p1, Ltkx;->A:Z

    iput-boolean v0, p0, Lnan;->z:Z

    .line 121
    iget-boolean v0, p1, Ltkx;->z:Z

    iput-boolean v0, p0, Lnan;->A:Z

    .line 122
    return-void

    .line 46
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method
