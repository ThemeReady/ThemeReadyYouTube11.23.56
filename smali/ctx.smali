.class public final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lctv;
    .locals 2

    .prologue
    .line 167
    const-string v0, "FEwhat_to_watch"

    .line 168
    invoke-static {v0}, Lnbi;->a(Ljava/lang/String;)Ltww;

    move-result-object v0

    const/4 v1, 0x1

    .line 167
    invoke-static {v0, v1}, Lctx;->a(Ltww;Z)Lctv;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;Ltww;)Lctv;
    .locals 1

    .prologue
    .line 4036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    invoke-static {p0, p1, v0}, Lctx;->a(Ljava/lang/Class;Ltww;Landroid/os/Bundle;)Lctv;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;Ltww;Landroid/os/Bundle;)Lctv;
    .locals 1

    .prologue
    .line 227
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lctv;

    invoke-direct {v0, p0, p2}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {v0, p1}, Lctv;->a(Ltww;)V

    .line 231
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lctv;
    .locals 3

    .prologue
    .line 137
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lctv;

    const-class v2, Lcof;

    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ldqd;[BZZ)Lctv;
    .locals 3

    .prologue
    .line 85
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Llch;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "search_filters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    const-string v1, "searchbox_stats"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 90
    const-string v1, "no_history"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    new-instance v1, Lctv;

    const-class v2, Lcrv;

    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ltww;Z)Lctv;
    .locals 2

    .prologue
    .line 151
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v1, "home_pane"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    const-class v1, Lcml;

    invoke-static {v1, p0, v0}, Lctx;->a(Ljava/lang/Class;Ltww;Landroid/os/Bundle;)Lctv;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lctv;
    .locals 3

    .prologue
    .line 3036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lctv;

    const-class v2, Lcpi;

    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method
