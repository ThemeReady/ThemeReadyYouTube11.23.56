.class final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfwr;


# direct methods
.method constructor <init>(Lfwr;Z)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lfxc;->b:Lfwr;

    iput-boolean p2, p0, Lfxc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lfxc;->b:Lfwr;

    .line 1031
    iget-object v0, v0, Lfwr;->b:Lrkk;

    .line 267
    iget-boolean v1, p0, Lfxc;->a:Z

    invoke-interface {v0, v1}, Lrkk;->e_(Z)V

    .line 268
    return-void
.end method
