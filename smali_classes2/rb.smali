.class public final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v0, Lre;

    invoke-direct {v0}, Lre;-><init>()V

    sput-object v0, Lrb;->a:Lrf;

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 251
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    sput-object v0, Lrb;->a:Lrf;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Lrb;->a:Lrf;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 287
    instance-of v0, p0, Lkl;

    if-eqz v0, :cond_0

    .line 288
    check-cast p0, Lkl;

    invoke-interface {p0, p1}, Lkl;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrb;->a:Lrf;

    invoke-interface {v0, p0, p1}, Lrf;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lqb;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 344
    instance-of v0, p0, Lkl;

    if-eqz v0, :cond_0

    .line 345
    check-cast p0, Lkl;

    invoke-interface {p0, p1}, Lkl;->a(Lqb;)Lkl;

    move-result-object p0

    .line 349
    :goto_0
    return-object p0

    .line 348
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    instance-of v0, p0, Lkl;

    if-eqz v0, :cond_0

    .line 323
    check-cast p0, Lkl;

    invoke-interface {p0}, Lkl;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrb;->a:Lrf;

    invoke-interface {v0, p0}, Lrf;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 268
    instance-of v0, p0, Lkl;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Lkl;

    invoke-interface {p0, p1}, Lkl;->setShowAsAction(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-object v0, Lrb;->a:Lrf;

    invoke-interface {v0, p0, p1}, Lrf;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 309
    instance-of v0, p0, Lkl;

    if-eqz v0, :cond_0

    .line 310
    check-cast p0, Lkl;

    invoke-interface {p0, p1}, Lkl;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrb;->a:Lrf;

    invoke-interface {v0, p0, p1}, Lrf;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Lqb;
    .locals 2

    .prologue
    .line 361
    instance-of v0, p0, Lkl;

    if-eqz v0, :cond_0

    .line 362
    check-cast p0, Lkl;

    invoke-interface {p0}, Lkl;->a()Lqb;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 366
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 383
    instance-of v0, p0, Lkl;

    if-eqz v0, :cond_0

    .line 384
    check-cast p0, Lkl;

    invoke-interface {p0}, Lkl;->expandActionView()Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lrb;->a:Lrf;

    invoke-interface {v0, p0}, Lrf;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 418
    instance-of v0, p0, Lkl;

    if-eqz v0, :cond_0

    .line 419
    check-cast p0, Lkl;

    invoke-interface {p0}, Lkl;->isActionViewExpanded()Z

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lrb;->a:Lrf;

    invoke-interface {v0, p0}, Lrf;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
