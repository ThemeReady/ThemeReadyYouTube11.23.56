.class public final Lkxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkwg;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lkwg;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkxi;->a:Lkwg;

    .line 22
    iput-object p2, p0, Lkxi;->b:Lwqk;

    .line 23
    return-void
.end method

.method public static a(Lkwg;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lkxi;

    invoke-direct {v0, p0, p1}, Lkxi;-><init>(Lkwg;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Lkxi;->a:Lkwg;

    iget-object v0, p0, Lkxi;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lkwg;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    return-object v0
.end method
