.class final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfok;


# direct methods
.method constructor <init>(Lfok;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lfon;->b:Lfok;

    iput-object p2, p0, Lfon;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lfon;->b:Lfok;

    new-instance v1, Lfoo;

    invoke-direct {v1, p0}, Lfoo;-><init>(Lfon;)V

    .line 1103
    invoke-virtual {v0, v1}, Lfok;->a(Ljava/lang/Runnable;)V

    .line 529
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lfon;->b:Lfok;

    .line 2103
    iget-object v0, v0, Lfok;->e:Llmb;

    .line 538
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 539
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method
