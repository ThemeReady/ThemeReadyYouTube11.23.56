.class public final Lmjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private final a:Lmkb;

.field private b:Lmkf;


# direct methods
.method public constructor <init>(Lmkb;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lmjz;->a:Lmkb;

    .line 225
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Lmjz;->a:Lmkb;

    invoke-interface {v0}, Lmkb;->a()V

    .line 231
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 217
    check-cast p1, Lnco;

    .line 1246
    invoke-virtual {p1}, Lnco;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 1237
    :cond_0
    :goto_0
    iget-object v0, p0, Lmjz;->b:Lmkf;

    if-eqz v0, :cond_b

    .line 1238
    iget-object v0, p0, Lmjz;->a:Lmkb;

    iget-object v1, p0, Lmjz;->b:Lmkf;

    invoke-interface {v0, v1}, Lmkb;->a(Lmkf;)V

    :goto_1
    return-void

    .line 2117
    :cond_1
    iget-object v0, p1, Lnco;->a:Lsjt;

    iget-object v1, v0, Lsjt;->a:Lsju;

    .line 2118
    if-eqz v1, :cond_7

    .line 2121
    iget-object v0, v1, Lsju;->a:Lukf;

    if-eqz v0, :cond_7

    .line 2122
    new-instance v0, Lnfd;

    iget-object v1, v1, Lsju;->a:Lukf;

    invoke-direct {v0, v1}, Lnfd;-><init>(Lukf;)V

    move-object v2, v0

    .line 1252
    :goto_2
    if-eqz v2, :cond_0

    .line 1256
    const/4 v1, 0x0

    .line 1257
    invoke-virtual {p1}, Lnco;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1258
    instance-of v3, v0, Ltbi;

    if-eqz v3, :cond_e

    .line 1259
    check-cast v0, Ltbi;

    .line 1260
    invoke-virtual {v0}, Ltbi;->cY_()Landroid/text/Spanned;

    move-result-object v0

    move-object v8, v0

    .line 1263
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    const/4 v1, 0x0

    .line 1265
    invoke-virtual {v2}, Lnfd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1266
    instance-of v2, v0, Lndu;

    if-eqz v2, :cond_9

    .line 1267
    check-cast v0, Lndu;

    .line 1268
    invoke-virtual {v0}, Lndu;->c()Ltlw;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1269
    invoke-virtual {v0}, Lndu;->c()Ltlw;

    move-result-object v2

    iget-object v2, v2, Ltlw;->a:Ltlv;

    if-eqz v2, :cond_c

    .line 1271
    invoke-virtual {v0}, Lndu;->c()Ltlw;

    move-result-object v1

    iget-object v1, v1, Ltlw;->a:Ltlv;

    invoke-static {v1}, Lmjy;->a(Ltlv;)I

    move-result v1

    move v9, v1

    .line 1273
    :goto_5
    invoke-virtual {v0}, Lndu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1274
    instance-of v1, v0, Lshf;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 1275
    check-cast v7, Lshf;

    .line 3301
    new-instance v0, Lmkj;

    .line 4051
    iget-object v1, v7, Lshf;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4052
    iget-object v1, v7, Lshf;->a:Ltcq;

    .line 4053
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Lshf;->h:Landroid/text/Spanned;

    .line 4055
    :cond_3
    iget-object v1, v7, Lshf;->h:Landroid/text/Spanned;

    .line 4076
    iget-object v2, v7, Lshf;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4077
    iget-object v2, v7, Lshf;->b:Ltcq;

    .line 4078
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v7, Lshf;->i:Landroid/text/Spanned;

    .line 4080
    :cond_4
    iget-object v2, v7, Lshf;->i:Landroid/text/Spanned;

    .line 3303
    iget v3, v7, Lshf;->c:I

    iget-object v4, v7, Lshf;->e:Luxr;

    iget-object v4, v4, Luxr;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 3305
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v7, Lshf;->d:Luse;

    .line 4101
    iget-object v6, v7, Lshf;->j:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 4102
    iget-object v6, v7, Lshf;->f:Ltcq;

    .line 4103
    invoke-static {v6}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v7, Lshf;->j:Landroid/text/Spanned;

    .line 4105
    :cond_5
    iget-object v6, v7, Lshf;->j:Landroid/text/Spanned;

    .line 4127
    iget-object v13, v7, Lshf;->k:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 4128
    iget-object v13, v7, Lshf;->g:Ltcq;

    .line 4129
    invoke-static {v13}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Lshf;->k:Landroid/text/Spanned;

    .line 4131
    :cond_6
    iget-object v7, v7, Lshf;->k:Landroid/text/Spanned;

    .line 3308
    invoke-direct/range {v0 .. v7}, Lmkj;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Luse;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1275
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2124
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 3305
    :cond_8
    iget-object v4, v7, Lshf;->e:Luxr;

    iget-object v4, v4, Luxr;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_8
    move v1, v0

    .line 1279
    goto/16 :goto_4

    .line 1281
    :cond_a
    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    new-instance v0, Lmkf;

    invoke-direct {v0, v8, v10, v1}, Lmkf;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Lmjz;->b:Lmkf;

    goto/16 :goto_0

    .line 1240
    :cond_b
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lmjz;->a:Lmkb;

    invoke-interface {v0}, Lmkb;->a()V

    goto/16 :goto_1

    :cond_c
    move v9, v1

    goto/16 :goto_5

    :cond_d
    move v0, v9

    goto :goto_8

    :cond_e
    move-object v8, v1

    goto/16 :goto_3
.end method
