.class public final Ldou;
.super Lkju;
.source "SourceFile"

# interfaces
.implements Ldpo;


# instance fields
.field private final i:Lcda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllq;Lcda;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p4}, Lkju;-><init>(Landroid/content/Context;Lllq;I)V

    .line 24
    iput-object p3, p0, Ldou;->i:Lcda;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llbg;Z)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Ldjz;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Ldjz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldjz;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1}, Ldjz;->f()Z

    move-result v1

    .line 1393
    iget-boolean v2, p0, Lkju;->f:Z

    if-eq v2, v1, :cond_2

    .line 1396
    iput-boolean v1, p0, Lkju;->f:Z

    .line 1397
    invoke-super {p0, v0}, Lkju;->c(Z)V

    .line 1398
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 1399
    :cond_0
    iget-object v1, p0, Lkju;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1400
    iget-object v1, p0, Lkju;->d:Lrgz;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkju;->g:Z

    if-eqz v1, :cond_1

    .line 1401
    iget-object v1, p0, Lkju;->d:Lrgz;

    invoke-virtual {v1, v0}, Lrgz;->a(I)V

    .line 1403
    :cond_1
    iget-object v1, p0, Lkju;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkju;->h:Z

    if-eqz v1, :cond_2

    .line 1404
    iget-object v1, p0, Lkju;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_2
    return-void
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ldou;->i:Lcda;

    invoke-virtual {v0}, Lcda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkju;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    return v0
.end method
