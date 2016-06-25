.class final Ldyv;
.super Lllj;
.source "SourceFile"


# instance fields
.field private synthetic b:Ldyn;


# direct methods
.method constructor <init>(Ldyn;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 399
    iput-object p1, p0, Ldyv;->b:Ldyn;

    .line 400
    new-instance v0, Lllo;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lllo;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lllj;-><init>(Landroid/widget/ImageView;Lllm;Lllp;)V

    .line 401
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Lllj;->a()V

    .line 406
    iget-object v0, p0, Ldyv;->b:Ldyn;

    .line 1046
    iget-object v0, v0, Ldyn;->e:Landroid/view/View;

    .line 406
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 407
    return-void
.end method
