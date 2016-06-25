.class public final Lnkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnkd;

.field private synthetic b:Lnki;


# direct methods
.method public constructor <init>(Lnki;Lnkd;)V
    .locals 1

    .prologue
    .line 1038
    iput-object p1, p0, Lnkj;->b:Lnki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    iput-object v0, p0, Lnkj;->a:Lnkd;

    .line 1040
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lnkj;->a:Lnkd;

    .line 2128
    iget-object v0, v0, Lnkd;->b:Lucs;

    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 1045
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lnkj;->b:Lnki;

    .line 2983
    iget-object v1, v1, Lnki;->b:Landroid/content/SharedPreferences;

    .line 1047
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1048
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1049
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1050
    return-void
.end method
