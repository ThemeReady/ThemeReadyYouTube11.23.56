.class public final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebp;


# instance fields
.field final a:Lfnh;

.field public b:Lfmk;

.field public c:Lfmh;

.field public d:Lfmj;

.field public e:Lfmi;

.field public f:Lfna;

.field public g:Lfml;

.field public h:Lfmu;

.field public i:Lfmm;

.field private final j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lodh;

.field private final m:Leey;

.field private final n:Ldvl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfnh;Landroid/content/SharedPreferences;Lodh;Leey;Ldry;Ldvl;Lfmu;Lfna;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lflv;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 74
    iput-object p2, p0, Lflv;->a:Lfnh;

    .line 75
    iput-object p3, p0, Lflv;->k:Landroid/content/SharedPreferences;

    .line 76
    iput-object p4, p0, Lflv;->l:Lodh;

    .line 77
    iput-object p5, p0, Lflv;->m:Leey;

    .line 78
    iput-object p7, p0, Lflv;->n:Ldvl;

    .line 80
    iput-object p8, p0, Lflv;->h:Lfmu;

    .line 81
    iput-object p9, p0, Lflv;->f:Lfna;

    .line 2134
    iget-object v0, p0, Lflv;->k:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    iget-object v0, p0, Lflv;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2142
    :cond_0
    iget-object v0, p0, Lflv;->f:Lfna;

    if-eqz v0, :cond_1

    .line 2143
    iget-object v0, p0, Lflv;->a:Lfnh;

    iget-object v1, p0, Lflv;->f:Lfna;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    .line 2146
    :cond_1
    iget-object v0, p0, Lflv;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2147
    new-instance v0, Lfmk;

    iget-object v1, p0, Lflv;->a:Lfnh;

    iget-object v2, p0, Lflv;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflv;->m:Leey;

    invoke-direct {v0, v1, v2, v3}, Lfmk;-><init>(Lfnh;Landroid/content/SharedPreferences;Leey;)V

    iput-object v0, p0, Lflv;->b:Lfmk;

    .line 2151
    iget-object v0, p0, Lflv;->a:Lfnh;

    iget-object v1, p0, Lflv;->b:Lfmk;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    .line 2153
    :cond_2
    iget-object v0, p0, Lflv;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2154
    new-instance v0, Lfmh;

    iget-object v1, p0, Lflv;->a:Lfnh;

    iget-object v2, p0, Lflv;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflv;->m:Leey;

    invoke-direct {v0, v1, v2, v3}, Lfmh;-><init>(Lfnh;Landroid/content/SharedPreferences;Leey;)V

    iput-object v0, p0, Lflv;->c:Lfmh;

    .line 2158
    iget-object v0, p0, Lflv;->a:Lfnh;

    iget-object v1, p0, Lflv;->c:Lfmh;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    .line 2160
    :cond_3
    iget-object v0, p0, Lflv;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2161
    new-instance v0, Lfmj;

    iget-object v1, p0, Lflv;->a:Lfnh;

    iget-object v2, p0, Lflv;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflv;->m:Leey;

    invoke-direct {v0, v1, v2, v3}, Lfmj;-><init>(Lfnh;Landroid/content/SharedPreferences;Leey;)V

    iput-object v0, p0, Lflv;->d:Lfmj;

    .line 2165
    iget-object v0, p0, Lflv;->a:Lfnh;

    iget-object v1, p0, Lflv;->d:Lfmj;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    .line 2167
    :cond_4
    iget-object v0, p0, Lflv;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2168
    new-instance v0, Lfmi;

    iget-object v1, p0, Lflv;->a:Lfnh;

    iget-object v2, p0, Lflv;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflv;->m:Leey;

    invoke-direct {v0, v1, v2, v3}, Lfmi;-><init>(Lfnh;Landroid/content/SharedPreferences;Leey;)V

    iput-object v0, p0, Lflv;->e:Lfmi;

    .line 2172
    iget-object v0, p0, Lflv;->a:Lfnh;

    iget-object v1, p0, Lflv;->e:Lfmi;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    .line 2174
    :cond_5
    iget-object v0, p0, Lflv;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2175
    new-instance v0, Lfml;

    iget-object v1, p0, Lflv;->a:Lfnh;

    iget-object v2, p0, Lflv;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lflv;->m:Leey;

    invoke-direct {v0, v1, v2, v3}, Lfml;-><init>(Lfnh;Landroid/content/SharedPreferences;Leey;)V

    iput-object v0, p0, Lflv;->g:Lfml;

    .line 2179
    iget-object v0, p0, Lflv;->a:Lfnh;

    iget-object v1, p0, Lflv;->g:Lfml;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    .line 2181
    :cond_6
    new-instance v0, Lfmm;

    iget-object v1, p0, Lflv;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lflv;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2183
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lszm;

    move-result-object v2

    iget-object v3, p0, Lflv;->l:Lodh;

    iget-object v4, p0, Lflv;->a:Lfnh;

    iget-object v5, p0, Lflv;->n:Ldvl;

    invoke-direct/range {v0 .. v5}, Lfmm;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lszm;Lodh;Lfnh;Ldvl;)V

    iput-object v0, p0, Lflv;->i:Lfmm;

    .line 86
    new-instance v0, Lflw;

    invoke-direct {v0, p0}, Lflw;-><init>(Lflv;)V

    .line 3088
    iget-object v1, p6, Ldry;->c:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 3089
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3090
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p6, Ldry;->c:Ljava/util/Set;

    .line 3093
    :cond_7
    iget-object v1, p6, Ldry;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method private static a(Ltww;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 243
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltww;->c:Lsjk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->c:Lsjk;

    iget-object v0, v0, Lsjk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->c:Lsjk;

    iget-object v0, v0, Lsjk;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 243
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Lflv;->f:Lfna;

    if-eqz v0, :cond_0

    .line 324
    iget-object v1, p0, Lflv;->f:Lfna;

    .line 13244
    iget-boolean v0, v1, Lfna;->e:Z

    if-eqz v0, :cond_0

    .line 13247
    const/4 v0, 0x0

    iput-object v0, v1, Lfna;->f:Ljava/lang/ref/WeakReference;

    .line 14144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 13248
    check-cast v0, Lamv;

    .line 13249
    invoke-virtual {v0}, Lamv;->q()I

    move-result v2

    .line 13250
    invoke-virtual {v0}, Lamv;->s()I

    move-result v3

    .line 13252
    if-ltz v2, :cond_0

    iget-object v0, v1, Lfna;->b:Lfnh;

    const-class v4, Lfna;

    .line 13253
    invoke-virtual {v0, v4}, Lfnh;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13256
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 13257
    sub-int v0, v2, v0

    .line 13258
    sub-int v2, v3, v2

    add-int/2addr v2, v0

    .line 14281
    invoke-virtual {v1}, Lfna;->b()Landroid/graphics/Point;

    move-result-object v3

    .line 14282
    :goto_0
    if-gt v0, v2, :cond_0

    .line 14283
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14284
    if-eqz v4, :cond_1

    .line 14287
    sget v5, Lvxm;->jk:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 14288
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14291
    invoke-virtual {v1, v4, v3}, Lfna;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lfna;->f:Ljava/lang/ref/WeakReference;

    .line 14293
    iget-object v0, v1, Lfna;->b:Lfnh;

    .line 15184
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfnh;->a(Z)V

    .line 14294
    :cond_0
    return-void

    .line 14282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lflv;->d:Lfmj;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lslu;

    if-eqz v0, :cond_3

    .line 277
    check-cast p1, Lslu;

    .line 9304
    iget-object v3, p1, Lslu;->a:[Lslv;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 9305
    iget-object v5, v5, Lslv;->a:Lsls;

    if-eqz v5, :cond_0

    .line 9306
    add-int/lit8 v0, v0, 0x1

    .line 9304
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 279
    iget-object v0, p0, Lflv;->d:Lfmj;

    .line 10131
    iput-object p2, v0, Lfmg;->a:Landroid/view/View;

    .line 299
    :cond_2
    :goto_1
    iget-object v0, p0, Lflv;->a:Lfnh;

    .line 13175
    invoke-virtual {v0, v2}, Lfnh;->a(Z)V

    .line 300
    return-void

    .line 281
    :cond_3
    iget-object v0, p0, Lflv;->e:Lfmi;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lerm;

    if-eqz v0, :cond_4

    .line 283
    check-cast p1, Lerm;

    .line 10253
    iget-object v0, p1, Lerm;->d:Leev;

    .line 284
    if-eqz v0, :cond_2

    .line 11253
    iget-object v0, p1, Lerm;->d:Leev;

    .line 12064
    iget-object v0, v0, Leev;->b:Lutb;

    .line 285
    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lflv;->e:Lfmi;

    .line 12131
    iput-object p2, v0, Lfmg;->a:Landroid/view/View;

    goto :goto_1

    .line 289
    :cond_4
    instance-of v0, p1, Ltzi;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lflv;->h:Lfmu;

    invoke-virtual {v0, p2}, Lfmu;->a(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lflv;->h:Lfmu;

    new-instance v1, Lflx;

    invoke-direct {v1, p0}, Lflx;-><init>(Lflv;)V

    .line 13116
    iput-object v1, v0, Lfmu;->d:Lfnf;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Llnf;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 190
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 191
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfp;

    .line 193
    if-eqz v0, :cond_0

    .line 3152
    iget-object v0, v0, Lnfp;->a:Lurp;

    iget-object v0, v0, Lurp;->a:Ltww;

    .line 196
    iget-object v3, p0, Lflv;->b:Lfmk;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lflv;->a(Ltww;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    iget-object v0, p0, Lflv;->b:Lfmk;

    invoke-virtual {p2, v1}, Llnf;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4131
    iput-object v3, v0, Lfmg;->a:Landroid/view/View;

    .line 191
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    iget-object v3, p0, Lflv;->c:Lfmh;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 199
    invoke-static {v0, v3}, Lflv;->a(Ltww;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    iget-object v0, p0, Lflv;->c:Lfmh;

    invoke-virtual {p2, v1}, Llnf;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5131
    iput-object v3, v0, Lfmg;->a:Landroid/view/View;

    goto :goto_1

    .line 201
    :cond_2
    iget-object v3, p0, Lflv;->g:Lfml;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 202
    invoke-static {v0, v3}, Lflv;->a(Ltww;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lflv;->g:Lfml;

    invoke-virtual {p2, v1}, Llnf;->c(I)Landroid/view/View;

    move-result-object v3

    .line 6131
    iput-object v3, v0, Lfmg;->a:Landroid/view/View;

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lflv;->a:Lfnh;

    .line 6175
    invoke-virtual {v0, v2}, Lfnh;->a(Z)V

    .line 209
    :cond_4
    return-void
.end method

.method public final a(Lnfp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 220
    const/4 v0, 0x0

    .line 222
    if-eqz p1, :cond_3

    .line 8152
    iget-object v2, p1, Lnfp;->a:Lurp;

    iget-object v2, v2, Lurp;->a:Ltww;

    .line 225
    const-string v3, "FEsubscriptions"

    invoke-static {v2, v3}, Lflv;->a(Ltww;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    const-string v0, "show_subscribers_tab_tutorial"

    move-object v2, v0

    move v0, v1

    .line 235
    :goto_0
    if-eqz v2, :cond_0

    .line 236
    iget-object v3, p0, Lflv;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    :cond_0
    iget-object v1, p0, Lflv;->h:Lfmu;

    .line 9120
    iput-boolean v0, v1, Lfmu;->c:Z

    .line 240
    return-void

    .line 227
    :cond_1
    const-string v3, "FEaccount"

    invoke-static {v2, v3}, Lflv;->a(Ltww;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 228
    const-string v2, "show_accounts_tab_tutorial"

    .line 229
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    const-string v3, "FEtrending"

    invoke-static {v2, v3}, Lflv;->a(Ltww;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    const-string v0, "show_trending_tab_tutorial"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ltlf;)V
    .locals 2

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lflv;->i:Lfmm;

    invoke-virtual {v0, p1}, Lfmm;->a(Ltlf;)V

    .line 214
    iget-object v0, p0, Lflv;->a:Lfnh;

    iget-object v1, p0, Lflv;->i:Lfmm;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    .line 215
    iget-object v0, p0, Lflv;->a:Lfnh;

    .line 7175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfnh;->a(Z)V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 315
    if-nez p1, :cond_1

    .line 316
    iget-object v0, p0, Lflv;->a:Lfnh;

    iget-object v1, p0, Lflv;->h:Lfmu;

    invoke-virtual {v0, v1}, Lfnh;->b(Lfnl;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lflv;->h:Lfmu;

    invoke-virtual {v0}, Lfmu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lflv;->a:Lfnh;

    iget-object v1, p0, Lflv;->h:Lfmu;

    invoke-virtual {v0, v1}, Lfnh;->a(Lfnl;)V

    goto :goto_0
.end method
