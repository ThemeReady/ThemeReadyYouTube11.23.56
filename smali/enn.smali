.class public final Lenn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leop;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field private synthetic c:Lenm;


# direct methods
.method constructor <init>(Lenm;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lenn;->c:Lenm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltrz;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lenn;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {p1}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lenn;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lenn;->c:Lenm;

    .line 1044
    iget-object v1, v1, Lenm;->b:Lszm;

    .line 252
    invoke-static {p1}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-static {p1}, Lobq;->c(Ltrz;)Ltww;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lenn;->c:Lenm;

    .line 2044
    iget-object v0, v0, Lenm;->b:Lszm;

    .line 254
    invoke-static {p1}, Lobq;->c(Ltrz;)Ltww;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
