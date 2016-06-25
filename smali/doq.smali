.class Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpp;


# instance fields
.field private a:Ldpp;


# direct methods
.method constructor <init>(Lrjw;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldpp;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Ldpp;

    iput-object p1, p0, Ldoq;->a:Ldpp;

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ldor;

    invoke-direct {v0, p1}, Ldor;-><init>(Lrjw;)V

    iput-object v0, p0, Ldoq;->a:Ldpp;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldjz;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldoq;->a:Ldpp;

    invoke-interface {v0, p1}, Ldpp;->a(Ldjz;)Z

    move-result v0

    return v0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldoq;->a:Ldpp;

    invoke-interface {v0}, Ldpp;->an_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldjz;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldoq;->a:Ldpp;

    invoke-interface {v0, p1}, Ldpp;->b(Ldjz;)V

    .line 144
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldoq;->a:Ldpp;

    invoke-interface {v0}, Ldpp;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
