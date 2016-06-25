.class final Llsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Llsr;


# direct methods
.method constructor <init>(Llsr;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Llsy;->a:Llsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Llsy;->a:Llsr;

    .line 1221
    iget-object v1, v0, Llsr;->f:Lltc;

    if-eqz v1, :cond_0

    .line 1222
    iget-object v0, v0, Llsr;->f:Lltc;

    invoke-interface {v0}, Lltc;->a()V

    .line 183
    :cond_0
    return-void
.end method
