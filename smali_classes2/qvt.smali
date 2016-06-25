.class final Lqvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvr;


# instance fields
.field private synthetic a:Lqvs;


# direct methods
.method constructor <init>(Lqvs;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lqvt;->a:Lqvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lqvt;->a:Lqvs;

    .line 1363
    iget-object v1, v0, Lqvs;->a:Landroid/os/Handler;

    new-instance v2, Lqvz;

    invoke-direct {v2, v0, p1, p2}, Lqvz;-><init>(Lqvs;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1371
    invoke-virtual {v0}, Lqvs;->f()V

    .line 104
    return-void
.end method
