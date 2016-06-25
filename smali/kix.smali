.class public final Lkix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkix;->a:Lwqk;

    .line 25
    iput-object p2, p0, Lkix;->b:Lwqk;

    .line 27
    iput-object p3, p0, Lkix;->c:Lwqk;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lkiv;

    iget-object v0, p0, Lkix;->a:Lwqk;

    .line 1033
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iget-object v1, p0, Lkix;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmo;

    iget-object v2, p0, Lkix;->c:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lkiv;-><init>(Lpnl;Lkmo;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v3
.end method
