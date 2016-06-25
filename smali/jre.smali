.class public final Ljre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljre;->a:Lwqk;

    .line 29
    iput-object p2, p0, Ljre;->b:Lwqk;

    .line 31
    iput-object p3, p0, Ljre;->c:Lwqk;

    .line 33
    iput-object p4, p0, Ljre;->d:Lwqk;

    .line 34
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljre;

    invoke-direct {v0, p0, p1, p2, p3}, Ljre;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Ljqz;

    iget-object v0, p0, Ljre;->a:Lwqk;

    .line 1039
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iget-object v1, p0, Ljre;->b:Lwqk;

    .line 1040
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvj;

    iget-object v2, p0, Ljre;->c:Lwqk;

    .line 1041
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljre;->d:Lwqk;

    .line 1042
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Ljqz;-><init>(Lnpo;Ljvj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v4
.end method
