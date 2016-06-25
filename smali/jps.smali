.class final Ljps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Ljpn;


# direct methods
.method constructor <init>(Ljpn;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ljps;->a:Ljpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Ljps;->a:Ljpn;

    invoke-virtual {v0}, Ljpn;->f()Lfp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Ljps;->a:Ljpn;

    invoke-virtual {v0}, Ljpn;->dismiss()V

    .line 417
    iget-object v0, p0, Ljps;->a:Ljpn;

    .line 1053
    iget-object v0, v0, Ljpn;->ab:Llmb;

    .line 417
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 418
    iget-object v0, p0, Ljps;->a:Ljpn;

    .line 2053
    iget-object v0, v0, Ljpn;->Z:Ljpt;

    .line 418
    invoke-interface {v0}, Ljpt;->k()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 408
    check-cast p1, Lsus;

    .line 2423
    iget-object v2, p0, Ljps;->a:Ljpn;

    invoke-virtual {v2}, Ljpn;->f()Lfp;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2428
    iget-object v2, p1, Lsus;->c:Lsut;

    if-eqz v2, :cond_4

    .line 2429
    iget-object v2, p0, Ljps;->a:Ljpn;

    .line 3053
    invoke-virtual {v2, v0}, Ljpn;->f(Z)V

    .line 2431
    iget-object v2, p0, Ljps;->a:Ljpn;

    .line 4053
    iget-object v2, v2, Ljpn;->Y:Ljqo;

    .line 2431
    if-eqz v2, :cond_3

    .line 2432
    iget-object v2, p0, Ljps;->a:Ljpn;

    .line 5053
    iget-object v2, v2, Ljpn;->Y:Ljqo;

    .line 5290
    iget-object v3, p1, Lsus;->c:Lsut;

    iget v3, v3, Lsut;->a:I

    if-ne v3, v1, :cond_0

    .line 5292
    iget-object v1, v2, Ljqo;->e:Landroid/widget/EditText;

    iget-object v3, v2, Ljqo;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5293
    iget-object v1, v2, Ljqo;->d:Landroid/widget/EditText;

    iget-object v3, v2, Ljqo;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5295
    :cond_0
    iget-object v1, v2, Ljqo;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lsus;->c:Lsut;

    .line 6045
    iget-object v4, v3, Lsut;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 6046
    iget-object v4, v3, Lsut;->b:Ltcq;

    .line 6047
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsut;->c:Landroid/text/Spanned;

    .line 6049
    :cond_1
    iget-object v3, v3, Lsut;->c:Landroid/text/Spanned;

    .line 5295
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5296
    iget-object v1, v2, Ljqo;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2436
    :cond_2
    :goto_0
    return-void

    .line 2434
    :cond_3
    iget-object v0, p0, Ljps;->a:Ljpn;

    .line 6053
    iget-object v0, v0, Ljpn;->ab:Llmb;

    .line 2434
    iget-object v1, p1, Lsus;->c:Lsut;

    iget-object v1, v1, Lsut;->b:Ltcq;

    invoke-virtual {v1}, Ltcq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llmb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2439
    :cond_4
    iget-object v2, p1, Lsus;->b:Lrzi;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lsus;->b:Lrzi;

    iget-boolean v2, v2, Lrzi;->a:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 2441
    :cond_5
    if-eqz v0, :cond_6

    .line 2443
    iget-object v2, p0, Ljps;->a:Ljpn;

    invoke-virtual {v2}, Ljpn;->f()Lfp;

    move-result-object v2

    sget v3, Ljqw;->b:I

    invoke-static {v2, v3, v1}, Llnt;->a(Landroid/content/Context;II)V

    .line 2446
    :cond_6
    iget-object v1, p0, Ljps;->a:Ljpn;

    invoke-virtual {v1}, Ljpn;->dismiss()V

    .line 2448
    if-eqz v0, :cond_7

    .line 2449
    iget-object v0, p0, Ljps;->a:Ljpn;

    .line 7053
    iget-object v0, v0, Ljpn;->Z:Ljpt;

    .line 2449
    invoke-interface {v0}, Ljpt;->i()V

    .line 2454
    :goto_1
    iget-object v0, p1, Lsus;->a:Ltww;

    if-eqz v0, :cond_2

    .line 2455
    iget-object v0, p0, Ljps;->a:Ljpn;

    .line 9053
    iget-object v0, v0, Ljpn;->aa:Lszm;

    .line 2455
    iget-object v1, p1, Lsus;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 2451
    :cond_7
    iget-object v0, p0, Ljps;->a:Ljpn;

    .line 8053
    iget-object v0, v0, Ljpn;->Z:Ljpt;

    .line 2451
    invoke-interface {v0}, Ljpt;->k()V

    goto :goto_1
.end method
