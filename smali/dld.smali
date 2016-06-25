.class public final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ldlb;

.field public c:Lrjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Lwao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldld;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    new-instance v1, Ldlb;

    sget v2, Lvxm;->cp:I

    sget v3, Lvxs;->eO:I

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldle;

    .line 1050
    invoke-direct {v3, p0}, Ldle;-><init>(Ldld;)V

    .line 33
    invoke-direct {v1, v2, v0, v3}, Ldlb;-><init>(ILjava/lang/String;Ldlc;)V

    iput-object v1, p0, Ldld;->b:Ldlb;

    .line 35
    iget-object v0, p0, Ldld;->b:Ldlb;

    sget v1, Lvxk;->aJ:I

    invoke-static {p1, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljfw;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v0, p0, Ldld;->b:Ldlb;

    const-string v1, "nerd_stats_enabled"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldlb;->a(Z)V

    .line 37
    return-void
.end method
