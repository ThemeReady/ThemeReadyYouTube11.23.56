.class public final Lkmd;
.super Lpjw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llfk;Llrq;Llog;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lpjw;-><init>(Ljava/util/concurrent/Executor;Llfk;Llrq;Llog;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkdc;Lkea;Z)Lpoq;
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lkdb;

    .line 35
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    invoke-direct {v1, v0, p3}, Lkdb;-><init>(Lkdc;Z)V

    .line 36
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkw;

    .line 34
    invoke-virtual {p0, v1, v0}, Lkmd;->a(Lpld;Lpkw;)Lpoq;

    move-result-object v0

    return-object v0
.end method
