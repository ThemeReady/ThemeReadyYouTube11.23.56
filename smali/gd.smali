.class final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgc;


# direct methods
.method constructor <init>(Lgc;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lgd;->a:Lgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lgd;->a:Lgc;

    .line 1417
    iget-object v0, v0, Lgc;->a:Landroid/view/View;

    .line 446
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrz;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 447
    return-void
.end method
