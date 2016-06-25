.class final Lqhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lqhp;


# direct methods
.method constructor <init>(Lqhp;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lqhs;->a:Lqhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Lqhs;->a:Lqhp;

    iget-object v1, p0, Lqhs;->a:Lqhp;

    .line 1124
    iget-object v1, v1, Lqhp;->g:Lskd;

    .line 2179
    if-eqz v1, :cond_0

    .line 2182
    iget-object v2, v1, Lskd;->f:Ltww;

    .line 2183
    if-eqz v2, :cond_1

    .line 2184
    iget-object v1, v0, Lqhp;->i:Lqhm;

    .line 3048
    iget-object v1, v1, Lqhm;->e:Lszm;

    .line 2184
    invoke-interface {v1, v2, v5}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 2185
    iget-object v1, v2, Ltww;->S:Ltwx;

    if-nez v1, :cond_0

    .line 2186
    iget-object v0, v0, Lqhp;->h:Lnbm;

    invoke-interface {v0, v2}, Lnbm;->a(Ltww;)V

    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    iget-object v2, v1, Lskd;->d:Lukx;

    if-eqz v2, :cond_0

    .line 2189
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2190
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    iget-object v3, v0, Lqhp;->i:Lqhm;

    .line 4048
    iget-object v3, v3, Lqhm;->e:Lszm;

    .line 2191
    iget-object v4, v1, Lskd;->d:Lukx;

    invoke-interface {v3, v4, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 2192
    iget-object v0, v0, Lqhp;->h:Lnbm;

    iget-object v1, v1, Lskd;->d:Lukx;

    iget-object v1, v1, Lukx;->a:[B

    invoke-interface {v0, v1, v5}, Lnbm;->c([BLsnt;)V

    goto :goto_0
.end method
