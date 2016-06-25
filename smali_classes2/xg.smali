.class final Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lxd;


# direct methods
.method constructor <init>(Lxd;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lxg;->a:Lxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lxg;->a:Lxd;

    invoke-virtual {v0}, Lxd;->invalidateSelf()V

    .line 454
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lxg;->a:Lxd;

    invoke-virtual {v0, p2, p3, p4}, Lxd;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 459
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lxg;->a:Lxd;

    invoke-virtual {v0, p2}, Lxd;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 464
    return-void
.end method
