.class public abstract Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqc;

.field public c:Lqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lqb;->a:Landroid/content/Context;

    .line 137
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lqb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(Lqd;)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lqb;->c:Lqd;

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_0
    iput-object p1, p0, Lqb;->c:Lqd;

    .line 299
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lqb;->b:Lqc;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lqb;->b:Lqc;

    invoke-interface {v0, p1}, Lqc;->a(Z)V

    .line 277
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lqb;->c:Lqd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lqb;->c:Lqd;

    invoke-virtual {p0}, Lqb;->c()Z

    invoke-interface {v0}, Lqd;->a()V

    .line 205
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method
