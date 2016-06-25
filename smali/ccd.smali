.class public final Lccd;
.super Ljog;
.source "SourceFile"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lkuo;

.field private final p:Lnaf;

.field private final q:Lpgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkn;Lkuo;Llcy;Lnaf;Lpgn;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Ljog;-><init>(Landroid/content/Context;Lpkn;Lkuo;Llcy;)V

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lccd;->n:Landroid/content/Context;

    .line 44
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Lccd;->o:Lkuo;

    .line 45
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lccd;->p:Lnaf;

    .line 46
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgn;

    iput-object v0, p0, Lccd;->q:Lpgn;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Lpms;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lccd;->o:Lkuo;

    invoke-virtual {v0}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lccd;->p:Lnaf;

    invoke-virtual {v1}, Lnaf;->g()Lsfb;

    move-result-object v1

    iget-boolean v1, v1, Lsfb;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lccd;->b()Lpmr;

    move-result-object v1

    .line 56
    new-instance v0, Lcya;

    iget-object v2, p0, Lccd;->n:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcya;-><init>(Landroid/content/Context;Lpmr;)V

    .line 58
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljog;->a()Lpms;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Lpmr;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lccd;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 65
    new-instance v0, Lpmr;

    sget v1, Lvxj;->aa:I

    .line 66
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lvxj;->Z:I

    .line 67
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lvxj;->Y:I

    .line 68
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lccd;->p:Lnaf;

    .line 71
    invoke-virtual {v5}, Lnaf;->g()Lsfb;

    move-result-object v5

    iget-boolean v6, v5, Lsfb;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lpmr;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 65
    return-object v0
.end method

.method protected final c()Lpme;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lccd;->q:Lpgn;

    invoke-interface {v0}, Lpgn;->v()Lpme;

    move-result-object v0

    return-object v0
.end method
