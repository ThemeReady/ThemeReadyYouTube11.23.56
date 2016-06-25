.class public final Lkfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 179
    check-cast p1, Lkgk;

    .line 1183
    sget-object v0, Lkft;->a:[I

    .line 2079
    iget-object v1, p1, Lkgk;->a:Lkgj;

    .line 1183
    invoke-virtual {v1}, Lkgj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1195
    const/4 v0, 0x0

    .line 1192
    :goto_0
    return-object v0

    .line 1185
    :pswitch_0
    new-instance v0, Lou;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lou;-><init>(I)V

    .line 1186
    const-string v1, "mod_ad"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3222
    :pswitch_1
    new-instance v1, Lou;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lou;-><init>(I)V

    .line 3223
    const-string v0, "mod_ad_pr"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    iget-object v0, p1, Lkgk;->d:Lngq;

    .line 3225
    if-eqz v0, :cond_2

    .line 5109
    iget-object v0, p1, Lkgk;->d:Lngq;

    .line 3228
    invoke-interface {v0}, Lngq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    const-string v0, "ad_at"

    .line 6109
    iget-object v2, p1, Lkgk;->d:Lngq;

    .line 3229
    invoke-interface {v2}, Lngq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3231
    :cond_0
    const-string v0, "ad_cpn"

    .line 7109
    iget-object v2, p1, Lkgk;->d:Lngq;

    .line 3231
    invoke-interface {v2}, Lngq;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    const-string v0, "ad_docid"

    .line 8109
    iget-object v2, p1, Lkgk;->d:Lngq;

    .line 3232
    invoke-interface {v2}, Lngq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llqr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    const-string v2, "yt_abt"

    .line 8113
    iget-object v0, p1, Lkgk;->e:Lkhv;

    .line 3234
    if-eqz v0, :cond_1

    .line 9113
    iget-object v0, p1, Lkgk;->e:Lkhv;

    .line 10043
    iget v0, v0, Lkhv;->d:I

    .line 3235
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3234
    :goto_1
    invoke-virtual {v1, v2, v0}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10109
    iget-object v0, p1, Lkgk;->d:Lngq;

    .line 3236
    invoke-interface {v0}, Lngq;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmk;

    .line 3237
    iget-object v3, v0, Ltmk;->a:Ljava/lang/String;

    iget-object v0, v0, Ltmk;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lou;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3235
    :cond_1
    const-string v0, "0"

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1192
    goto/16 :goto_0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
