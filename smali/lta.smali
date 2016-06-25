.class final Llta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lltb;


# direct methods
.method constructor <init>(Lltb;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llta;->a:Lltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llta;->a:Lltb;

    invoke-virtual {v0, p1}, Lltb;->a(Lavf;)V

    .line 216
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 203
    check-cast p1, Lsuy;

    .line 1206
    iget-object v0, p1, Lsuy;->a:Lsuz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsuy;->a:Lsuz;

    iget-object v0, v0, Lsuz;->a:Lspq;

    if-eqz v0, :cond_1

    .line 1207
    iget-object v1, p0, Llta;->a:Lltb;

    iget-object v0, p1, Lsuy;->a:Lsuz;

    iget-object v2, v0, Lsuz;->a:Lspq;

    .line 1288
    iget-object v0, v1, Lltb;->c:Lmhr;

    invoke-virtual {v0}, Lmhr;->c()V

    .line 1290
    iget-object v0, v1, Lltb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 1291
    if-eqz v0, :cond_0

    .line 2043
    iget-object v3, v0, Llsr;->a:Landroid/app/Activity;

    .line 1296
    sget v4, Llsf;->g:I

    const/4 v5, 0x1

    .line 1295
    invoke-static {v3, v4, v5}, Llnt;->a(Landroid/content/Context;II)V

    .line 3043
    iget-object v0, v0, Llsr;->e:Lmij;

    .line 1297
    iget-object v1, v1, Lltb;->b:Lltd;

    .line 3232
    iget-object v1, v1, Lltd;->b:Ljava/lang/String;

    .line 1297
    invoke-interface {v0, v1, v2}, Lmij;->a(Ljava/lang/String;Lspq;)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llta;->onErrorResponse(Lavf;)V

    goto :goto_0
.end method
