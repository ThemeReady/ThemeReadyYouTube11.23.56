.class final Lfwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfwr;


# direct methods
.method constructor <init>(Lfwr;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lfwz;->a:Lfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lfwz;->a:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->a:Lrhe;

    .line 235
    invoke-interface {v0}, Lrhe;->d()V

    .line 236
    return-void
.end method
