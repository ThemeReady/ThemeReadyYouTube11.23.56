.class public final Lmgh;
.super Lmbz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lszm;Lmbp;Loaq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lmbz;-><init>(Landroid/content/Context;Lszm;Lmbp;Lpms;Loaq;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget v0, Llsf;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lmbn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 28
    check-cast v3, Lubl;

    .line 4042
    new-instance v0, Lmbn;

    iget-object v1, v3, Lubl;->f:Ljava/lang/String;

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lmbn;-><init>(Ljava/lang/String;Lsrz;Lubl;Luqx;ZZ)V

    .line 28
    return-object v0
.end method

.method protected final a(Lmbn;Lszm;)V
    .locals 2

    .prologue
    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    iget-object v0, p1, Lmbn;->c:Lubl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmbn;->c:Lubl;

    iget-object v0, v0, Lubl;->d:Lske;

    if-nez v0, :cond_1

    .line 1208
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v0, v0, Lskd;->d:Lukx;

    invoke-interface {p2, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 69
    return-void

    .line 1210
    :cond_1
    iget-object v0, p1, Lmbn;->c:Lubl;

    iget-object v0, v0, Lubl;->d:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_0
.end method

.method protected final b(Lmbn;Lszm;)V
    .locals 2

    .prologue
    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    iget-object v0, p1, Lmbn;->c:Lubl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmbn;->c:Lubl;

    iget-object v0, v0, Lubl;->c:Lske;

    if-nez v0, :cond_1

    .line 2201
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v0, v0, Lskd;->d:Lukx;

    invoke-interface {p2, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 78
    return-void

    .line 2203
    :cond_1
    iget-object v0, p1, Lmbn;->c:Lubl;

    iget-object v0, v0, Lubl;->c:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 43
    sget v0, Llsa;->p:I

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmgh;->a:Loaq;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Loaq;->a(I)I

    move-result v0

    return v0
.end method
