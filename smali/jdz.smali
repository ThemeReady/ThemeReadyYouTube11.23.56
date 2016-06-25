.class public final Ljdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljel;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljea;

    invoke-direct {v0}, Ljea;-><init>()V

    sput-object v0, Ljdz;->a:Ljel;

    .line 31
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    sput-object v0, Ljdz;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljdz;

    invoke-direct {v0}, Ljdz;-><init>()V

    sput-object v0, Ljdz;->c:Ljdz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method
