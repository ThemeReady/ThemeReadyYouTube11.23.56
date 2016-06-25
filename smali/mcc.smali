.class final Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lmbz;


# direct methods
.method constructor <init>(Lmbz;Lszm;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lmcc;->b:Lmbz;

    iput-object p2, p0, Lmcc;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lmcc;->b:Lmbz;

    iget-object v3, p0, Lmcc;->a:Lszm;

    .line 1257
    iget-object v1, v2, Lmbz;->c:Lmbn;

    if-eqz v1, :cond_1

    .line 1261
    iget-object v1, v2, Lmbz;->c:Lmbn;

    .line 2175
    iget-object v4, v1, Lmbn;->b:Lsrz;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lmbn;->b:Lsrz;

    iget-object v4, v4, Lsrz;->e:Ltsg;

    if-nez v4, :cond_2

    :cond_0
    move-object v1, v0

    .line 1262
    :goto_0
    if-eqz v1, :cond_3

    .line 1263
    invoke-virtual {v2, v1}, Lmbz;->a(Ltse;)V

    .line 1264
    :cond_1
    :goto_1
    return-void

    .line 2178
    :cond_2
    iget-object v1, v1, Lmbn;->b:Lsrz;

    iget-object v1, v1, Lsrz;->e:Ltsg;

    iget-object v1, v1, Ltsg;->a:Ltse;

    goto :goto_0

    .line 1267
    :cond_3
    iget-object v1, v2, Lmbz;->c:Lmbn;

    .line 3148
    iget-object v4, v1, Lmbn;->b:Lsrz;

    if-eqz v4, :cond_5

    .line 3149
    iget-object v0, v1, Lmbn;->b:Lsrz;

    iget-object v0, v0, Lsrz;->f:Ltww;

    .line 1268
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 1272
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1273
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    invoke-interface {v3, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_1

    .line 3150
    :cond_5
    iget-object v4, v1, Lmbn;->c:Lubl;

    if-eqz v4, :cond_6

    .line 3151
    iget-object v0, v1, Lmbn;->c:Lubl;

    iget-object v0, v0, Lubl;->e:Ltww;

    goto :goto_2

    .line 3152
    :cond_6
    iget-object v4, v1, Lmbn;->d:Luqx;

    if-eqz v4, :cond_4

    .line 3153
    iget-object v0, v1, Lmbn;->d:Luqx;

    iget-object v0, v0, Luqx;->e:Ltww;

    goto :goto_2
.end method
