.class final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefc;


# instance fields
.field private synthetic a:Ltik;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lnbm;

.field private synthetic d:Ldvf;


# direct methods
.method constructor <init>(Ldvf;Ltik;Ljava/lang/Object;Lnbm;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldvg;->d:Ldvf;

    iput-object p2, p0, Ldvg;->a:Ltik;

    iput-object p3, p0, Ldvg;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldvg;->c:Lnbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v2, p0, Ldvg;->d:Ldvf;

    iget-object v3, p0, Ldvg;->a:Ltik;

    iget-object v0, p0, Ldvg;->b:Ljava/lang/Object;

    iget-object v4, p0, Ldvg;->c:Lnbm;

    .line 1204
    iget-object v5, v2, Ldvf;->d:Ljava/util/Set;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-static {v3}, Ldvf;->a(Ltik;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    iget-object v5, v2, Ldvf;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1208
    iget-object v5, v2, Ldvf;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 1209
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1210
    invoke-static {v3}, Ldvf;->b(Ltik;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ldvf;->c:Llog;

    invoke-interface {v6}, Llog;->a()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1228
    if-eqz v3, :cond_1

    iget-object v0, v3, Ltik;->b:Ltii;

    if-eqz v0, :cond_1

    iget-object v0, v3, Ltik;->b:Ltii;

    iget-object v0, v0, Ltii;->a:Lskc;

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, v3, Ltik;->b:Ltii;

    iget-object v0, v0, Ltii;->a:Lskc;

    iget-object v0, v0, Lskc;->A:[B

    .line 1214
    :goto_0
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 1215
    invoke-interface {v4, v0, v1}, Lnbm;->b([BLsnt;)V

    .line 1218
    :cond_0
    iget-object v0, v3, Ltik;->g:[Lukx;

    if-eqz v0, :cond_2

    .line 1219
    iget-object v1, v3, Ltik;->g:[Lukx;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 1220
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1221
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    iget-object v7, v2, Ldvf;->a:Lszm;

    invoke-interface {v7, v5, v6}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1233
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
