.class final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcti;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcti;->a:Lctg;

    iget-object v0, v0, Lctg;->ae:Llmb;

    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 207
    iget-object v0, p0, Lcti;->a:Lctg;

    invoke-virtual {v0}, Lctg;->dismiss()V

    .line 208
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    check-cast p1, Lngg;

    .line 1212
    iget-object v0, p0, Lcti;->a:Lctg;

    iget-object v0, v0, Lctg;->ab:Lnbm;

    .line 2054
    iget-object v1, p1, Lngg;->a:Lvcu;

    iget-object v1, v1, Lvcu;->b:[B

    .line 1212
    invoke-interface {v0, v1, v5}, Lnbm;->a([BLsnt;)V

    .line 3039
    iget-object v0, p1, Lngg;->b:Lngj;

    if-nez v0, :cond_0

    iget-object v0, p1, Lngg;->a:Lvcu;

    iget-object v0, v0, Lvcu;->a:Lutl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lngg;->a:Lvcu;

    iget-object v0, v0, Lvcu;->a:Lutl;

    iget-object v0, v0, Lutl;->b:Lvdk;

    if-eqz v0, :cond_0

    .line 3042
    new-instance v0, Lngj;

    iget-object v1, p1, Lngg;->a:Lvcu;

    iget-object v1, v1, Lvcu;->a:Lutl;

    iget-object v1, v1, Lutl;->b:Lvdk;

    invoke-direct {v0, v1}, Lngj;-><init>(Lvdk;)V

    iput-object v0, p1, Lngg;->b:Lngj;

    .line 3044
    :cond_0
    iget-object v0, p1, Lngg;->b:Lngj;

    .line 1214
    invoke-virtual {p1}, Lngg;->a()Lngi;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1215
    invoke-virtual {p1}, Lngg;->b()Lsru;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1216
    iget-object v0, p0, Lcti;->a:Lctg;

    invoke-virtual {p1}, Lngg;->b()Lsru;

    move-result-object v1

    invoke-virtual {p1}, Lngg;->a()Lngi;

    move-result-object v2

    .line 3305
    iget-object v3, v0, Lctg;->aj:Landroid/app/AlertDialog;

    if-nez v3, :cond_1

    .line 3306
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lctg;->X:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3307
    invoke-virtual {v1}, Lsru;->cf_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 3308
    invoke-static {v1, v5}, Locv;->a(Lsru;Lszm;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 3310
    invoke-virtual {v1}, Lsru;->c()Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lctm;

    invoke-direct {v5, v0, v2}, Lctm;-><init>(Lctg;Lngi;)V

    .line 3309
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3318
    invoke-virtual {v1}, Lsru;->d()Landroid/text/Spanned;

    move-result-object v1

    new-instance v3, Lctl;

    invoke-direct {v3, v0}, Lctl;-><init>(Lctg;)V

    .line 3317
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lctk;

    invoke-direct {v2, v0}, Lctk;-><init>(Lctg;)V

    .line 3325
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3331
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lctg;->aj:Landroid/app/AlertDialog;

    .line 3333
    :cond_1
    iget-object v0, v0, Lctg;->aj:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1226
    :cond_2
    :goto_0
    return-void

    .line 1218
    :cond_3
    iget-object v1, p0, Lcti;->a:Lctg;

    invoke-virtual {p1}, Lngg;->a()Lngi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctg;->a(Lngi;)V

    .line 1222
    if-eqz v0, :cond_2

    .line 1223
    iget-object v1, p0, Lcti;->a:Lctg;

    .line 4395
    invoke-virtual {v1}, Lctg;->v()Lktf;

    move-result-object v1

    .line 5049
    iget-object v1, v1, Lktf;->a:Llmb;

    invoke-static {v0}, Lktf;->b(Lngj;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llmb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_4
    if-eqz v0, :cond_5

    .line 1231
    iget-object v1, p0, Lcti;->a:Lctg;

    .line 5391
    invoke-virtual {v1}, Lctg;->v()Lktf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lktf;->a(Lngj;)V

    .line 1233
    :cond_5
    iget-object v0, p0, Lcti;->a:Lctg;

    invoke-virtual {v0}, Lctg;->dismiss()V

    goto :goto_0
.end method
