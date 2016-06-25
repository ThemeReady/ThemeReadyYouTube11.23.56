.class final Lkoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrx;


# instance fields
.field private synthetic a:Lkon;

.field private synthetic b:Lkom;

.field private synthetic c:Lkrs;

.field private synthetic d:Lkoa;


# direct methods
.method constructor <init>(Lkoa;Lkon;Lkom;Lkrs;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lkoe;->d:Lkoa;

    iput-object p2, p0, Lkoe;->a:Lkon;

    iput-object p3, p0, Lkoe;->b:Lkom;

    iput-object p4, p0, Lkoe;->c:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 195
    sget-object v0, Lkod;->a:[I

    iget-object v1, p0, Lkoe;->a:Lkon;

    .line 1404
    iget v1, v1, Lkon;->a:I

    .line 195
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4295
    :cond_0
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v1, p0, Lkoe;->d:Lkoa;

    iget-object v2, p0, Lkoe;->b:Lkom;

    iget-object v3, p0, Lkoe;->a:Lkon;

    iget-object v4, p0, Lkoe;->c:Lkrs;

    .line 2230
    new-instance v0, Lkoo;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkoo;-><init>(Lkoa;Lkom;Lkon;Lkrs;Ljava/lang/String;)V

    .line 2404
    iget-object v2, v3, Lkon;->f:Lukx;

    .line 2237
    if-eqz v2, :cond_1

    .line 2238
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2239
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    iget-object v0, v1, Lkoa;->c:Lszm;

    .line 3404
    iget-object v1, v3, Lkon;->f:Lukx;

    .line 2240
    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0

    .line 2242
    :cond_1
    iget-object v0, v1, Lkoa;->a:Landroid/app/Activity;

    sget v1, Lknx;->h:I

    invoke-static {v0, v1, v6}, Llnt;->a(Landroid/content/Context;II)V

    .line 2243
    invoke-virtual {v4}, Lkrs;->c()V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v1, p0, Lkoe;->d:Lkoa;

    iget-object v3, p0, Lkoe;->a:Lkon;

    iget-object v2, p0, Lkoe;->c:Lkrs;

    .line 4404
    iget-object v0, v3, Lkon;->f:Lukx;

    .line 4255
    if-nez v0, :cond_2

    .line 4256
    iget-object v0, v1, Lkoa;->a:Landroid/app/Activity;

    sget v1, Lknx;->h:I

    invoke-static {v0, v1, v6}, Llnt;->a(Landroid/content/Context;II)V

    .line 4257
    invoke-virtual {v2}, Lkrs;->c()V

    goto :goto_0

    .line 4263
    :cond_2
    iget-object v4, v0, Lukx;->V:Luwk;

    if-eqz v4, :cond_3

    .line 4264
    iget-object v4, v1, Lkoa;->b:Lnss;

    .line 5193
    new-instance v6, Lntg;

    iget-object v5, v4, Lnss;->b:Lnoe;

    iget-object v4, v4, Lnss;->c:Lpme;

    .line 5195
    invoke-interface {v4}, Lpme;->c()Lpmc;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lntg;-><init>(Lnoe;Lpmc;)V

    .line 6052
    invoke-static {p1}, Lntg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lntg;->b:Ljava/lang/String;

    .line 4266
    iget-object v4, v0, Lukx;->V:Luwk;

    iget-object v4, v4, Luwk;->a:Ljava/lang/String;

    .line 7042
    invoke-static {v4}, Lntg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lntg;->a:Ljava/lang/String;

    .line 4267
    invoke-static {v0}, Lnbj;->b(Lukx;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lntg;->a([B)V

    .line 4269
    iget-object v7, v1, Lkoa;->b:Lnss;

    new-instance v0, Lkoh;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkoh;-><init>(Lkoa;Lkrs;Lkon;Lkoa;Ljava/lang/String;)V

    .line 7200
    iget-object v1, v7, Lnss;->d:Llge;

    iget-object v2, v7, Lnss;->a:Lnog;

    const-class v3, Luwq;

    .line 7201
    invoke-virtual {v2, v6, v3, v0}, Lnog;->a(Lnoi;Ljava/lang/Class;Lppj;)Lnof;

    move-result-object v0

    .line 7200
    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    goto/16 :goto_0

    .line 4295
    :cond_3
    iget-object v4, v0, Lukx;->X:Luwl;

    if-eqz v4, :cond_0

    .line 4296
    iget-object v4, v1, Lkoa;->b:Lnss;

    .line 7211
    new-instance v6, Lntf;

    iget-object v5, v4, Lnss;->b:Lnoe;

    iget-object v4, v4, Lnss;->c:Lpme;

    .line 7213
    invoke-interface {v4}, Lpme;->c()Lpmc;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lntf;-><init>(Lnoe;Lpmc;)V

    .line 8052
    invoke-static {p1}, Lntf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lntf;->b:Ljava/lang/String;

    .line 4298
    iget-object v4, v0, Lukx;->X:Luwl;

    iget-object v4, v4, Luwl;->a:Ljava/lang/String;

    .line 9042
    invoke-static {v4}, Lntf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lntf;->a:Ljava/lang/String;

    .line 4299
    invoke-static {v0}, Lnbj;->b(Lukx;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lntf;->a([B)V

    .line 4301
    iget-object v7, v1, Lkoa;->b:Lnss;

    new-instance v0, Lkoi;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkoi;-><init>(Lkoa;Lkrs;Lkon;Lkoa;Ljava/lang/String;)V

    .line 9218
    iget-object v1, v7, Lnss;->d:Llge;

    iget-object v2, v7, Lnss;->a:Lnog;

    const-class v3, Luwn;

    .line 9219
    invoke-virtual {v2, v6, v3, v0}, Lnog;->a(Lnoi;Ljava/lang/Class;Lppj;)Lnof;

    move-result-object v0

    .line 9218
    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    goto/16 :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
