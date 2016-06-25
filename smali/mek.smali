.class final Lmek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmei;


# direct methods
.method constructor <init>(Lmei;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lmek;->a:Lmei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lmek;->a:Lmei;

    .line 1139
    iget-object v1, v0, Lmei;->c:Lsub;

    iget-object v1, v1, Lsub;->d:Lske;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmei;->c:Lsub;

    iget-object v1, v1, Lsub;->d:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmei;->c:Lsub;

    iget-object v1, v1, Lsub;->d:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    if-eqz v1, :cond_0

    .line 1142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1143
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v2, v0, Lmei;->a:Lszm;

    iget-object v0, v0, Lmei;->c:Lsub;

    iget-object v0, v0, Lsub;->d:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    iget-object v0, v0, Lskd;->d:Lukx;

    invoke-interface {v2, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 80
    :cond_0
    return-void
.end method
