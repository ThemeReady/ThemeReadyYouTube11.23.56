.class final Ldfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Ldfw;


# direct methods
.method constructor <init>(Ldfw;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldfz;->a:Ldfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 206
    sub-int v0, p5, p3

    sub-int v1, p9, p7

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Ldfz;->a:Ldfw;

    .line 1030
    invoke-virtual {v0}, Ldfw;->a()V

    .line 211
    :cond_0
    return-void
.end method
