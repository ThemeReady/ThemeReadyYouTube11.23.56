.class final Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekb;


# instance fields
.field private synthetic a:Lnky;

.field private synthetic b:Ltxj;

.field private synthetic c:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Lnky;Ltxj;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfkb;->c:Lfjz;

    iput-object p2, p0, Lfkb;->a:Lnky;

    iput-object p3, p0, Lfkb;->b:Ltxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lfkb;->c:Lfjz;

    .line 1037
    iget-object v0, v0, Lfjz;->b:Lnbm;

    .line 106
    iget-object v1, p0, Lfkb;->a:Lnky;

    .line 1056
    iget-object v1, v1, Lnky;->a:Luzn;

    iget-object v1, v1, Luzn;->A:[B

    .line 106
    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 107
    iget-object v0, p0, Lfkb;->c:Lfjz;

    .line 2037
    iget-object v0, v0, Lfjz;->b:Lnbm;

    .line 107
    iget-object v1, p0, Lfkb;->b:Ltxj;

    .line 3030
    iget-object v1, v1, Ltkw;->A:[B

    .line 107
    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 108
    iget-object v0, p0, Lfkb;->c:Lfjz;

    .line 3175
    iget-object v1, v0, Lfjz;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3176
    const-string v2, "video_quality_promo_last_displayed"

    iget-object v0, v0, Lfjz;->c:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
