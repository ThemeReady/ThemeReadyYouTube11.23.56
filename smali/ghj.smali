.class final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lghm;

.field private synthetic b:Lghf;


# direct methods
.method constructor <init>(Lghf;Lghm;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lghj;->b:Lghf;

    iput-object p2, p0, Lghj;->a:Lghm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lghj;->b:Lghf;

    .line 1038
    iget-object v0, v0, Lghf;->b:Lghl;

    .line 516
    iget-object v1, p0, Lghj;->a:Lghm;

    invoke-interface {v0, v1}, Lghl;->a(Lghm;)V

    .line 517
    return-void
.end method
