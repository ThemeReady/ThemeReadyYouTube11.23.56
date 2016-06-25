.class public final Laje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Laje;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 1050
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 116
    iget-object v0, p0, Laje;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Laje;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2050
    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 116
    invoke-static {v1}, Lrz;->p(Landroid/view/View;)Lts;

    move-result-object v1

    iget-object v2, p0, Laje;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 3050
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 116
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lts;->c(F)Lts;

    move-result-object v1

    iget-object v2, p0, Laje;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4050
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Lui;

    .line 116
    invoke-virtual {v1, v2}, Lts;->a(Lui;)Lts;

    move-result-object v1

    .line 5050
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lts;

    .line 119
    return-void
.end method
