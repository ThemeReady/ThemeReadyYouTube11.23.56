.class public final Lfmy;
.super Lfme;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Z

.field d:Landroid/view/View;

.field private final e:Lfnh;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lfqx;

.field private final h:Leae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfnh;Landroid/content/SharedPreferences;Lfqx;Leae;)V
    .locals 2

    .prologue
    .line 42
    sget v0, Lvxs;->ew:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvxs;->ev:I

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lfme;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p0, Lfmy;->e:Lfnh;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfmy;->f:Landroid/content/SharedPreferences;

    .line 48
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqx;

    iput-object v0, p0, Lfmy;->g:Lfqx;

    .line 49
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

    iput-object v0, p0, Lfmy;->h:Leae;

    .line 50
    return-void
.end method


# virtual methods
.method protected final A_()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lfmy;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_offline_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v0, p0, Lfmy;->g:Lfqx;

    invoke-virtual {v0}, Lfqx;->b()V

    .line 87
    iget-object v0, p0, Lfmy;->e:Lfnh;

    invoke-virtual {v0, p0}, Lfnh;->b(Lfnl;)V

    .line 88
    invoke-super {p0}, Lfme;->A_()V

    .line 89
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    iget-boolean v2, p0, Lfmy;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfmy;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lfmy;->h:Leae;

    .line 73
    invoke-interface {v2}, Leae;->a()Ldjz;

    move-result-object v2

    sget-object v3, Ldjz;->c:Ldjz;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfmy;->f:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 74
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    iget-object v2, p0, Lfmy;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfmy;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lfmy;->g:Lfqx;

    .line 76
    invoke-virtual {v2}, Lfqx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1080
    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xbb9

    return v0
.end method
