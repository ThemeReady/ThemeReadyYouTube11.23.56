.class public final Lmux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lmuw;


# direct methods
.method public constructor <init>(Lmuw;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lmux;->b:Lmuw;

    iput-object p2, p0, Lmux;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lmux;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 241
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lmux;->b:Lmuw;

    .line 1067
    iget-object v0, v0, Lmuw;->r:Llmb;

    .line 250
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method
