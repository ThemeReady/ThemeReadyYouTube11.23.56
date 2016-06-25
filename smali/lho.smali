.class public final Llho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfn;


# instance fields
.field private final a:Llfn;

.field private final b:Llhv;


# direct methods
.method public constructor <init>(Llfn;Llhv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llho;->a:Llfn;

    .line 22
    iput-object p2, p0, Llho;->b:Llhv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llfl;)Llfk;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Llhn;

    iget-object v0, p0, Llho;->a:Llfn;

    .line 28
    invoke-interface {v0, p1, p2}, Llfn;->a(Ljava/lang/String;Llfl;)Llfk;

    move-result-object v2

    iget-object v0, p0, Llho;->b:Llhv;

    .line 1055
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2}, Llhv;->a(ZLjava/lang/String;Llfl;)Llhu;

    move-result-object v0

    .line 29
    check-cast v0, Llhu;

    invoke-direct {v1, v2, v0}, Llhn;-><init>(Llfk;Llhu;)V

    .line 27
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llho;->a:Llfn;

    invoke-interface {v0, p1}, Llfn;->a(Ljava/util/concurrent/Executor;)V

    .line 42
    iget-object v0, p0, Llho;->b:Llhv;

    invoke-virtual {v0, p1}, Llhv;->a(Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;Llfl;)Llfk;
    .locals 4

    .prologue
    .line 34
    new-instance v1, Llhn;

    iget-object v0, p0, Llho;->a:Llfn;

    .line 35
    invoke-interface {v0, p1, p2}, Llfn;->b(Ljava/lang/String;Llfl;)Llfk;

    move-result-object v2

    iget-object v0, p0, Llho;->b:Llhv;

    .line 2060
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2}, Llhv;->a(ZLjava/lang/String;Llfl;)Llhu;

    move-result-object v0

    .line 36
    check-cast v0, Llhu;

    invoke-direct {v1, v2, v0}, Llhn;-><init>(Llfk;Llhu;)V

    .line 34
    return-object v1
.end method
