.class public final Lhub;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhsz;
.end annotation


# static fields
.field static a:Lhwc;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhub;->b:Ljava/lang/Object;

    new-instance v0, Lhuc;

    invoke-direct {v0}, Lhuc;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhub;->a(Landroid/content/Context;)Lhwc;

    move-result-object v0

    sput-object v0, Lhub;->a:Lhwc;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lhwc;
    .locals 2

    .prologue
    .line 0
    sget-object v1, Lhub;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhub;->a:Lhwc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1000
    invoke-static {v0}, Lhln;->a(Landroid/content/Context;)Lhwc;

    move-result-object v0

    .line 0
    sput-object v0, Lhub;->a:Lhwc;

    :cond_0
    sget-object v0, Lhub;->a:Lhwc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
