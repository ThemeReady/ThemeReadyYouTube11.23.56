.class public final Lrym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lwph;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrym;->a:Lwph;

    .line 22
    iput-object p2, p0, Lrym;->b:Lwqk;

    .line 23
    return-void
.end method

.method public static a(Lwph;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lrym;

    invoke-direct {v0, p0, p1}, Lrym;-><init>(Lwph;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lrym;->a:Lwph;

    new-instance v2, Lryh;

    iget-object v0, p0, Lrym;->b:Lwqk;

    .line 1029
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Lryh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryh;

    .line 10
    return-object v0
.end method
