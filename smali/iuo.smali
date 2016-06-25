.class public final Liuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liun;


# instance fields
.field final a:Lism;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lism;Lirt;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Liur;

    invoke-direct {v0, p0}, Liur;-><init>(Liuo;)V

    iput-object v0, p0, Liuo;->c:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lius;

    invoke-direct {v0, p0}, Lius;-><init>(Liuo;)V

    .line 39
    iput-object p2, p0, Liuo;->a:Lism;

    .line 40
    iget-object v0, p0, Liuo;->a:Lism;

    new-instance v1, Liup;

    invoke-direct {v1}, Liup;-><init>()V

    invoke-interface {v0, v1}, Lism;->a(Lisp;)V

    .line 53
    iget-object v0, p0, Liuo;->a:Lism;

    new-instance v1, Liuq;

    invoke-direct {v1}, Liuq;-><init>()V

    invoke-interface {v0, v1}, Lism;->a(Lisq;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lirt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lirs;

    .line 63
    return-void
.end method
