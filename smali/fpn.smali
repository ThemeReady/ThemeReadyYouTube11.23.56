.class final Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Loep;

.field private synthetic b:Lfpm;


# direct methods
.method constructor <init>(Lfpm;Loep;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lfpn;->b:Lfpm;

    iput-object p2, p0, Lfpn;->a:Loep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lfpn;->a:Loep;

    .line 1195
    const/4 v1, 0x0

    iput-boolean v1, v0, Loep;->p:Z

    .line 715
    iget-object v0, p0, Lfpn;->b:Lfpm;

    iget-object v0, v0, Lfpm;->a:Lfok;

    .line 2103
    iget-object v0, v0, Lfok;->m:Lfoq;

    .line 715
    iget-object v1, p0, Lfpn;->a:Loep;

    iget-object v2, p0, Lfpn;->a:Loep;

    invoke-virtual {v0, v1, v2}, Lfoq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 695
    check-cast p1, Lorg/json/JSONObject;

    .line 2702
    :try_start_0
    iget-object v1, p0, Lfpn;->a:Loep;

    .line 3081
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3082
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3085
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3086
    new-instance v4, Loen;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Loen;-><init>(Lorg/json/JSONObject;Loep;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3094
    :cond_0
    iget-object v0, v1, Loep;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3099
    iget-object v0, v1, Loep;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3101
    :cond_1
    iput-object v3, v1, Loep;->k:Ljava/util/List;

    .line 3103
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3104
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loep;->m:Ljava/lang/String;

    .line 2703
    :goto_1
    iget-object v0, p0, Lfpn;->b:Lfpm;

    iget-object v0, v0, Lfpm;->a:Lfok;

    .line 4103
    invoke-virtual {v0}, Lfok;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2707
    :goto_2
    iget-object v0, p0, Lfpn;->a:Loep;

    .line 4195
    const/4 v1, 0x0

    iput-boolean v1, v0, Loep;->p:Z

    .line 2708
    iget-object v0, p0, Lfpn;->b:Lfpm;

    iget-object v0, v0, Lfpm;->a:Lfok;

    .line 5103
    iget-object v0, v0, Lfok;->m:Lfoq;

    .line 2708
    iget-object v1, p0, Lfpn;->a:Loep;

    iget-object v2, p0, Lfpn;->a:Loep;

    invoke-virtual {v0, v1, v2}, Lfoq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    return-void

    .line 3106
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Loep;->m:Ljava/lang/String;

    .line 3110
    iget-object v0, v1, Loep;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Loep;->l:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2704
    :catch_0
    move-exception v0

    .line 2705
    new-instance v1, Laut;

    invoke-direct {v1, v0}, Laut;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lfpn;->onErrorResponse(Lavf;)V

    goto :goto_2
.end method
