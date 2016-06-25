.class final Lmde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltrz;

.field private synthetic b:Lmdb;


# direct methods
.method constructor <init>(Lmdb;Ltrz;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lmde;->b:Lmdb;

    iput-object p2, p0, Lmde;->a:Ltrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmde;->b:Lmdb;

    .line 1038
    iget-object v2, v2, Lmdb;->ac:Lsuh;

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lmde;->a:Ltrz;

    invoke-static {v1}, Lobq;->c(Ltrz;)Ltww;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lmde;->b:Lmdb;

    iget-object v1, v1, Lmdb;->Z:Lszm;

    iget-object v2, p0, Lmde;->a:Ltrz;

    invoke-static {v2}, Lobq;->c(Ltrz;)Ltww;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lmde;->b:Lmdb;

    invoke-virtual {v0}, Lmdb;->dismiss()V

    .line 174
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lmde;->a:Ltrz;

    invoke-static {v1}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lmde;->b:Lmdb;

    iget-object v1, v1, Lmdb;->Z:Lszm;

    iget-object v2, p0, Lmde;->a:Ltrz;

    invoke-static {v2}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method
