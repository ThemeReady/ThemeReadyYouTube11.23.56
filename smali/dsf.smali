.class final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lskd;

.field private synthetic b:Ltxj;

.field private synthetic c:Ldsd;


# direct methods
.method constructor <init>(Ldsd;Lskd;Ltxj;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldsf;->c:Ldsd;

    iput-object p2, p0, Ldsf;->a:Lskd;

    iput-object p3, p0, Ldsf;->b:Ltxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldsf;->a:Lskd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsf;->a:Lskd;

    iget-object v0, v0, Lskd;->f:Ltww;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldsf;->c:Ldsd;

    .line 1031
    iget-object v0, v0, Ldsd;->a:Lszm;

    .line 76
    iget-object v1, p0, Ldsf;->a:Lskd;

    iget-object v1, v1, Lskd;->f:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldsf;->a:Lskd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsf;->a:Lskd;

    iget-object v0, v0, Lskd;->d:Lukx;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldsf;->b:Ltxj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Ldsf;->c:Ldsd;

    .line 2031
    iget-object v1, v1, Ldsd;->a:Lszm;

    .line 80
    iget-object v2, p0, Ldsf;->a:Lskd;

    iget-object v2, v2, Lskd;->d:Lukx;

    invoke-interface {v1, v2, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method
