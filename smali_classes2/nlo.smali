.class public final Lnlo;
.super Llab;
.source "SourceFile"


# instance fields
.field final b:Lnou;

.field final c:Luhv;

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lnou;Ljava/util/Set;Llad;Luhv;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p3, p4}, Llab;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llad;)V

    .line 43
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhv;

    iput-object v0, p0, Lnlo;->c:Luhv;

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Lnlo;->b:Lnou;

    .line 45
    iget-object v0, p5, Luhv;->e:Luhw;

    iget-object v0, v0, Luhw;->a:Luhx;

    iget v0, v0, Luhx;->b:I

    iput v0, p0, Lnlo;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1051
    new-instance v0, Lnlp;

    invoke-direct {v0, p0}, Lnlp;-><init>(Lnlo;)V

    .line 30
    return-object v0
.end method
