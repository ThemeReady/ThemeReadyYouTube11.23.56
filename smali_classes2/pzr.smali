.class public final Lpzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfb;


# static fields
.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J


# instance fields
.field final a:Lwqk;

.field final b:Lwqk;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lqem;

.field private final i:Lplx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpzr;->c:J

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpzr;->d:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpzr;->e:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpzr;->f:J

    return-void
.end method

.method public constructor <init>(Lwqk;Ljava/util/concurrent/ScheduledExecutorService;Lwqk;Lplx;Lqem;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lpzr;->a:Lwqk;

    .line 60
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpzr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lpzr;->b:Lwqk;

    .line 63
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Lpzr;->h:Lqem;

    .line 64
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplx;

    iput-object v0, p0, Lpzr;->i:Lplx;

    .line 65
    return-void
.end method

.method private final a(Lpmc;JZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 150
    invoke-static {p1}, Lpzx;->a(Lpmc;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lpzr;->i:Lplx;

    .line 153
    invoke-static {v1}, Lpzx;->a(Lplx;)Lldg;

    move-result-object v1

    .line 154
    shl-long v2, p2, v6

    sget-wide v4, Lpzr;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lldg;->a(J)Lldg;

    move-result-object v2

    sget-wide v4, Lpzr;->e:J

    add-long/2addr v4, p2

    .line 155
    invoke-interface {v2, v4, v5}, Lldg;->b(J)Lldg;

    move-result-object v2

    .line 156
    invoke-interface {v2, p4}, Lldg;->a(Z)Lldg;

    move-result-object v2

    .line 157
    invoke-interface {v2, v0}, Lldg;->a(Landroid/os/Bundle;)Lldg;

    move-result-object v2

    .line 158
    invoke-interface {v2, v6}, Lldg;->b(Z)Lldg;

    .line 159
    iget-object v2, p0, Lpzr;->i:Lplx;

    const-string v3, "offline_r_charging"

    invoke-virtual {v2, v3, v1}, Lplx;->a(Ljava/lang/String;Lldk;)Z

    .line 161
    iget-object v1, p0, Lpzr;->i:Lplx;

    invoke-static {v1}, Lpzx;->a(Lplx;)Lldg;

    move-result-object v1

    .line 162
    shl-long v2, p2, v6

    sget-wide v4, Lpzr;->e:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lldg;->a(J)Lldg;

    move-result-object v2

    sget-wide v4, Lpzr;->e:J

    .line 163
    invoke-interface {v2, v4, v5}, Lldg;->b(J)Lldg;

    move-result-object v2

    .line 164
    invoke-interface {v2, p4}, Lldg;->a(Z)Lldg;

    move-result-object v2

    .line 165
    invoke-interface {v2, v0}, Lldg;->a(Landroid/os/Bundle;)Lldg;

    move-result-object v0

    const/4 v2, 0x0

    .line 166
    invoke-interface {v0, v2}, Lldg;->b(Z)Lldg;

    .line 167
    iget-object v0, p0, Lpzr;->i:Lplx;

    const-string v2, "offline_r"

    invoke-virtual {v0, v2, v1}, Lplx;->a(Ljava/lang/String;Lldk;)Z

    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lpzr;->i:Lplx;

    const-string v1, "offline_r"

    invoke-virtual {v0, v1}, Lplx;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lpzr;->i:Lplx;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lplx;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lpzr;->i:Lplx;

    const-string v1, "offline_c"

    invoke-virtual {v0, v1}, Lplx;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final a(Lpmc;)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lpzr;->i:Lplx;

    const-string v1, "offline_r_charging"

    invoke-virtual {v0, v1}, Lplx;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lpzr;->i:Lplx;

    .line 77
    invoke-static {v0}, Lpzx;->b(Lplx;)Llde;

    move-result-object v0

    .line 78
    sget-wide v2, Lpzr;->c:J

    sget-wide v4, Lpzr;->c:J

    sget-wide v6, Lpzr;->d:J

    add-long/2addr v4, v6

    invoke-interface {v0, v2, v3, v4, v5}, Llde;->a(JJ)Llde;

    move-result-object v1

    const/4 v2, 0x1

    .line 79
    invoke-interface {v1, v2}, Llde;->a(Z)Llde;

    move-result-object v1

    .line 80
    invoke-static {p1}, Lpzx;->a(Lpmc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Llde;->a(Landroid/os/Bundle;)Llde;

    .line 81
    iget-object v1, p0, Lpzr;->i:Lplx;

    const-string v2, "offline_r"

    invoke-virtual {v1, v2, v0}, Lplx;->a(Ljava/lang/String;Lldk;)Z

    .line 82
    iget-object v0, p0, Lpzr;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpzs;

    invoke-direct {v1, p0, p1}, Lpzs;-><init>(Lpzr;Lpmc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final a(Lpmc;J)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Refresh Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lpzr;->a(Lpmc;JZ)V

    .line 102
    iget-object v0, p0, Lpzr;->h:Lqem;

    invoke-interface {v0, p1, p2, p3}, Lqem;->a(Lpmc;J)V

    .line 104
    :cond_0
    return-void
.end method

.method public final b(Lpmc;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lpzr;->h:Lqem;

    invoke-interface {v0, p1}, Lqem;->a(Lpmc;)J

    move-result-wide v0

    .line 110
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 111
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lpzr;->a(Lpmc;JZ)V

    .line 116
    :cond_0
    return-void
.end method

.method public final b(Lpmc;J)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule Continuation Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, p0, Lpzr;->i:Lplx;

    .line 122
    invoke-static {v0}, Lpzx;->b(Lplx;)Llde;

    move-result-object v0

    .line 123
    sget-wide v2, Lpzr;->f:J

    add-long/2addr v2, p2

    invoke-interface {v0, p2, p3, v2, v3}, Llde;->a(JJ)Llde;

    move-result-object v1

    const/4 v2, 0x1

    .line 124
    invoke-interface {v1, v2}, Llde;->a(Z)Llde;

    move-result-object v1

    .line 125
    invoke-static {p1}, Lpzx;->a(Lpmc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Llde;->a(Landroid/os/Bundle;)Llde;

    .line 126
    iget-object v1, p0, Lpzr;->i:Lplx;

    const-string v2, "offline_c"

    invoke-virtual {v1, v2, v0}, Lplx;->a(Ljava/lang/String;Lldk;)Z

    .line 127
    return-void
.end method

.method public final c(Lpmc;)V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lpzr;->a()V

    .line 141
    iget-object v0, p0, Lpzr;->h:Lqem;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lqem;->a(Lpmc;J)V

    .line 142
    return-void
.end method
