.class public final Lgjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Lgdt;

.field public final k:[Lgjp;

.field public final l:[J

.field public final m:[J

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "vide"

    invoke-static {v0}, Lgpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgjo;->a:I

    .line 28
    const-string v0, "soun"

    invoke-static {v0}, Lgpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgjo;->b:I

    .line 29
    const-string v0, "text"

    invoke-static {v0}, Lgpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgjo;->c:I

    .line 30
    const-string v0, "sbtl"

    invoke-static {v0}, Lgpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgjo;->d:I

    .line 31
    const-string v0, "subt"

    invoke-static {v0}, Lgpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgjo;->e:I

    return-void
.end method

.method public constructor <init>(IIJJLgdt;[Lgjp;I[J[J)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lgjo;->f:I

    .line 89
    iput p2, p0, Lgjo;->g:I

    .line 90
    iput-wide p3, p0, Lgjo;->h:J

    .line 91
    iput-wide p5, p0, Lgjo;->i:J

    .line 93
    iput-object p7, p0, Lgjo;->j:Lgdt;

    .line 94
    iput-object p8, p0, Lgjo;->k:[Lgjp;

    .line 95
    iput p9, p0, Lgjo;->n:I

    .line 96
    iput-object p10, p0, Lgjo;->l:[J

    .line 97
    iput-object p11, p0, Lgjo;->m:[J

    .line 98
    return-void
.end method
