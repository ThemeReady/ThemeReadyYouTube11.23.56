.class public final Lvhb;
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
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvhb;->a:Lwqk;

    .line 26
    iput-object p2, p0, Lvhb;->b:Lwqk;

    .line 28
    iput-object p3, p0, Lvhb;->c:Lwqk;

    .line 30
    iput-object p4, p0, Lvhb;->d:Lwqk;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v4, Lvgr;

    iget-object v0, p0, Lvhb;->a:Lwqk;

    .line 1036
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviv;

    iget-object v1, p0, Lvhb;->b:Lwqk;

    .line 1037
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvhb;->c:Lwqk;

    .line 1038
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvhb;->d:Lwqk;

    .line 1039
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhi;

    invoke-direct {v4, v0, v1, v2, v3}, Lvgr;-><init>(Lviv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvhi;)V

    .line 8
    return-object v4
.end method
