.class final Lgai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgaf;


# direct methods
.method constructor <init>(Lgaf;Z)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lgai;->b:Lgaf;

    iput-boolean p2, p0, Lgai;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lgai;->b:Lgaf;

    .line 1019
    iget-object v0, v0, Lgaf;->a:Lkkw;

    .line 64
    iget-boolean v1, p0, Lgai;->a:Z

    invoke-interface {v0, v1}, Lkkw;->a(Z)V

    .line 65
    return-void
.end method
