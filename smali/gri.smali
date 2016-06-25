.class public final Lgri;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhsz;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lgri;


# instance fields
.field public final a:Lgtn;

.field public final b:Lgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgri;->c:Ljava/lang/Object;

    new-instance v0, Lgri;

    invoke-direct {v0}, Lgri;-><init>()V

    .line 1000
    sget-object v1, Lgri;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgri;->d:Lgri;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    iput-object v0, p0, Lgri;->a:Lgtn;

    new-instance v0, Lgrd;

    invoke-direct {v0}, Lgrd;-><init>()V

    new-instance v0, Lgrg;

    invoke-direct {v0}, Lgrg;-><init>()V

    iput-object v0, p0, Lgri;->b:Lgrg;

    new-instance v0, Lgra;

    invoke-direct {v0}, Lgra;-><init>()V

    new-instance v0, Lhpn;

    invoke-direct {v0}, Lhpn;-><init>()V

    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    return-void
.end method

.method public static a()Lgri;
    .locals 2

    sget-object v1, Lgri;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgri;->d:Lgri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
