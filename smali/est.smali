.class final Lest;
.super Lnlx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnm;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lnlx;-><init>(Landroid/content/Context;Lnnm;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1094
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1095
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-object v0
.end method
