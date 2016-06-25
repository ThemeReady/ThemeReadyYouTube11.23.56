.class final Lgdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lgdo;


# direct methods
.method constructor <init>(Lgdo;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lgdq;->b:Lgdo;

    iput-object p2, p0, Lgdq;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lgdq;->b:Lgdo;

    .line 1040
    iget-object v0, v0, Lgdo;->a:Lgds;

    .line 585
    iget-object v1, p0, Lgdq;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lgds;->a(Landroid/view/Surface;)V

    .line 586
    return-void
.end method
