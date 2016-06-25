.class public final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpo;

.field final b:Ljvj;

.field public final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnpo;Ljvj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p0, Ljqz;->a:Lnpo;

    .line 53
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvj;

    iput-object v0, p0, Ljqz;->b:Ljvj;

    .line 54
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljqz;->c:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljqz;->d:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method
