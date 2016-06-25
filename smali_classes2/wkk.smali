.class public final Lwkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkn;


# instance fields
.field public a:Lwkn;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwkn;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lwkk;->a:Lwkn;

    .line 564
    iput-object p2, p0, Lwkk;->b:Landroid/os/Handler;

    .line 565
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lwkk;->b:Landroid/os/Handler;

    new-instance v1, Lwkm;

    invoke-direct {v1, p0}, Lwkm;-><init>(Lwkk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    return-void
.end method

.method public final a(Lwio;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lwkk;->b:Landroid/os/Handler;

    new-instance v1, Lwkl;

    invoke-direct {v1, p0, p1}, Lwkl;-><init>(Lwkk;Lwio;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    return-void
.end method
