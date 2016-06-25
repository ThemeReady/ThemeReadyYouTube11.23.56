.class public final Lwfi;
.super Lwfr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgdy;Landroid/os/Handler;Lwfj;Lwfw;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lwfh;

    .line 41
    invoke-static {p4}, Lwbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfw;

    invoke-direct {v1, v0}, Lwfh;-><init>(Lwfw;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Lwfr;-><init>(Lgdy;Landroid/os/Handler;Lwfv;Lwfl;)V

    .line 42
    return-void
.end method
