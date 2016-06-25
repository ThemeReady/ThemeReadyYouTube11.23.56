.class public final Leds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbg;

.field private final b:Landroid/content/Context;

.field private final c:Lekd;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Landroid/content/SharedPreferences;Lekd;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lwao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leds;->b:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lwao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Leds;->a:Llbg;

    .line 42
    invoke-static {p4}, Lwao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Leds;->c:Lekd;

    .line 43
    invoke-static {p3}, Lwao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leds;->d:Landroid/content/SharedPreferences;

    .line 44
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lqpb;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 58
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1356
    :cond_1
    iget-object v0, v0, Lnkv;->c:Lnkp;

    .line 62
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lnkp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Leds;->d:Landroid/content/SharedPreferences;

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Leku;

    invoke-direct {v0}, Leku;-><init>()V

    sget v1, Lvxk;->aY:I

    .line 2074
    invoke-virtual {v0, v1}, Leku;->a(I)Leku;

    move-result-object v0

    iget-object v1, p0, Leds;->b:Landroid/content/Context;

    sget v2, Lvxs;->eT:I

    .line 2075
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leku;->a(Ljava/lang/CharSequence;)Leku;

    move-result-object v0

    iget-object v1, p0, Leds;->b:Landroid/content/Context;

    sget v2, Lvxs;->eS:I

    .line 2076
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leku;->b(Ljava/lang/CharSequence;)Leku;

    move-result-object v0

    iget-object v1, p0, Leds;->b:Landroid/content/Context;

    sget v2, Lvxs;->W:I

    .line 2077
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leku;->c(Ljava/lang/CharSequence;)Leku;

    move-result-object v0

    .line 3017
    iput-boolean v3, v0, Lejr;->b:Z

    .line 2078
    check-cast v0, Leku;

    .line 2080
    iget-object v1, p0, Leds;->c:Lekd;

    invoke-virtual {v0}, Leku;->a()Lekt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lekd;->a(Leki;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Leds;->d:Landroid/content/SharedPreferences;

    .line 2082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spatial_audio_mealbar_shown"

    .line 2083
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
