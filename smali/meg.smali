.class final Lmeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lmed;


# direct methods
.method constructor <init>(Lmed;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lmeg;->b:Lmed;

    iput-object p2, p0, Lmeg;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 210
    iget-object v1, p0, Lmeg;->b:Lmed;

    .line 1219
    iget-object v0, v1, Lmed;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmed;->l:Lncw;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lmed;->a:Llcj;

    .line 1223
    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgl;

    invoke-interface {v0}, Lmgl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lmeg;->b:Lmed;

    .line 3036
    iget-object v0, v0, Lmed;->g:Landroid/view/View;

    .line 211
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lmeg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    return-void

    .line 1227
    :cond_2
    iget-object v0, v1, Lmed;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    iget-object v0, v1, Lmed;->b:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    iget-object v3, v1, Lmed;->k:Lncx;

    iget-object v4, v1, Lmed;->l:Lncw;

    invoke-interface {v0, v2, v3, v4}, Lmec;->b(Ljava/lang/String;Lncx;Lncw;)Lukx;

    move-result-object v3

    .line 1234
    if-eqz v3, :cond_3

    .line 1235
    iget-object v0, v1, Lmed;->b:Llcj;

    .line 1236
    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    iget-object v4, v1, Lmed;->k:Lncx;

    iget-object v5, v1, Lmed;->l:Lncw;

    invoke-interface {v0, v2, v4, v5}, Lmec;->a(Ljava/lang/String;Lncx;Lncw;)Ljava/lang/Object;

    move-result-object v2

    .line 1240
    iget-object v0, v1, Lmed;->i:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdz;

    .line 1241
    iget-object v4, v1, Lmed;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    invoke-interface {v0, v3, v1, v2}, Lmdz;->a(Lukx;Lmea;Ljava/lang/Object;)V

    .line 1252
    :cond_3
    iget-object v0, v1, Lmed;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iput-object v6, v1, Lmed;->l:Lncw;

    .line 1254
    iget-object v0, v1, Lmed;->c:Ljava/lang/String;

    invoke-static {v0}, Lmbp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1255
    new-instance v3, Lmbi;

    iget-object v0, v1, Lmed;->d:Lmbp;

    .line 1256
    invoke-virtual {v0, v2}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbh;

    invoke-direct {v3, v0}, Lmbi;-><init>(Lmbh;)V

    .line 2093
    iput-object v6, v3, Lmbi;->a:Ljava/lang/String;

    .line 2098
    iput-object v6, v3, Lmbi;->b:Lncw;

    .line 1259
    invoke-virtual {v3}, Lmbi;->a()Lmbh;

    move-result-object v0

    .line 1260
    iget-object v1, v1, Lmed;->d:Lmbp;

    invoke-virtual {v1, v2, v0}, Lmbp;->a(Landroid/net/Uri;Lmbq;)V

    goto :goto_0
.end method
