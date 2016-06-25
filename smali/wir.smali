.class public final Lwir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private synthetic a:Lcom/google/vrtoolkit/cardboard/CardboardView;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lwir;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lwir;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1824
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwis;

    invoke-interface {v0}, Lwis;->g()Z

    move-result v0

    .line 859
    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lwir;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2049
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwis;

    .line 861
    invoke-interface {v0}, Lwis;->f()V

    .line 863
    :cond_0
    return-void
.end method
