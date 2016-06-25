.class final Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldsk;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 344
    iget-object v1, p0, Ldsk;->a:Ldsj;

    .line 1307
    iget-object v0, v1, Ldsj;->e:Lnhu;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldsj;->f:Lnhy;

    if-nez v0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    iget-object v0, v1, Ldsj;->b:Lrwn;

    iget-object v2, v1, Ldsj;->e:Lnhu;

    iget-object v3, v1, Ldsj;->f:Lnhy;

    .line 1877
    iget-object v4, v0, Lrwn;->b:Lqlw;

    if-eqz v4, :cond_2

    .line 1878
    iget-object v0, v0, Lrwn;->b:Lqlw;

    invoke-interface {v0, v2, v3}, Lqlw;->a(Lnhu;Lnhy;)V

    .line 1311
    :cond_2
    iget-object v0, v1, Ldsj;->c:Lkmu;

    iget-object v2, v1, Ldsj;->e:Lnhu;

    iget-object v3, v1, Ldsj;->f:Lnhy;

    .line 2325
    invoke-static {}, Llch;->a()V

    .line 2326
    iget-object v4, v0, Lkmu;->e:Lkmp;

    if-eqz v4, :cond_3

    .line 2327
    iget-object v0, v0, Lkmu;->e:Lkmp;

    invoke-virtual {v0, v2, v3}, Lkmp;->a(Lnhu;Lnhy;)V

    .line 1313
    :cond_3
    iget-object v0, v1, Ldsj;->f:Lnhy;

    .line 2332
    iget v0, v0, Lnhy;->a:I

    .line 1313
    const/16 v2, 0x13

    if-ne v0, v2, :cond_5

    .line 1314
    iget-object v0, v1, Ldsj;->f:Lnhy;

    .line 2336
    iget-object v0, v0, Lnhy;->b:Landroid/net/Uri;

    .line 1314
    if-eqz v0, :cond_4

    .line 1315
    iget-object v0, v1, Ldsj;->f:Lnhy;

    .line 3336
    iget-object v0, v0, Lnhy;->b:Landroid/net/Uri;

    .line 1315
    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    :goto_1
    iget-object v2, v1, Ldsj;->a:Landroid/app/Activity;

    iget-object v1, v1, Ldsj;->e:Lnhu;

    .line 4146
    iget-object v1, v1, Lnhu;->d:Lnic;

    .line 4543
    iget-object v1, v1, Lnic;->h:Ljava/lang/String;

    .line 1317
    invoke-static {v2, v1, v0}, Llpc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 1321
    :cond_5
    iget-object v0, v1, Ldsj;->f:Lnhy;

    .line 5332
    iget v0, v0, Lnhy;->a:I

    .line 1321
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1322
    iget-object v0, v1, Ldsj;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, Ldsj;->f:Lnhy;

    .line 5336
    iget-object v1, v1, Lnhy;->b:Landroid/net/Uri;

    .line 1322
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
