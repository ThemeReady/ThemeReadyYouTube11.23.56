.class final Lmmr;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmmp;


# direct methods
.method constructor <init>(Lmmp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lmmr;->a:Lmmp;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lmmr;->a:Lmmp;

    .line 1031
    invoke-virtual {v0}, Lmmp;->w()V

    .line 157
    return-void
.end method
