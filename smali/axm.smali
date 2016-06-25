.class public Laxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lber;


# static fields
.field private static volatile a:Laux;


# instance fields
.field private final b:Laxg;

.field private final c:Laux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Laxm;->a(Landroid/content/Context;)Laux;

    move-result-object v0

    invoke-direct {p0, v0}, Laxm;-><init>(Laux;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Laux;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Laxh;->a:Laxg;

    invoke-direct {p0, p1, v0}, Laxm;-><init>(Laux;Laxg;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Laux;Laxg;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Laxm;->b:Laxg;

    .line 72
    iput-object p1, p0, Laxm;->c:Laux;

    .line 73
    return-void
.end method

.method private static a(Landroid/content/Context;)Laux;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Laxm;->a:Laux;

    if-nez v0, :cond_1

    .line 87
    const-class v1, Laxm;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Laxm;->a:Laux;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Lavy;->a(Landroid/content/Context;)Laux;

    move-result-object v0

    .line 89
    sput-object v0, Laxm;->a:Laux;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    sget-object v0, Laxm;->a:Laux;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbex;)Lbep;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Laxl;

    iget-object v1, p0, Laxm;->c:Laux;

    iget-object v2, p0, Laxm;->b:Laxg;

    invoke-direct {v0, v1, v2}, Laxl;-><init>(Laux;Laxg;)V

    return-object v0
.end method
