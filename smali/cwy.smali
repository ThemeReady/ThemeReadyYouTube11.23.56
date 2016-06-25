.class public abstract Lcwy;
.super Lyy;
.source "SourceFile"

# interfaces
.implements Lkyx;
.implements Lnbn;


# instance fields
.field bA:Loga;

.field bB:Lfnh;

.field bx:Lisi;

.field public by:Lbwl;

.field bz:Llnu;

.field private f:Lkyv;

.field private g:Leiq;

.field private h:Ldup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lyy;-><init>()V

    return-void
.end method

.method private static c(I)Z
    .locals 2

    .prologue
    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 338
    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 365
    iget-object v0, p0, Lcwy;->bx:Lisi;

    invoke-interface {v0, p0}, Lisi;->a(Landroid/content/Context;)I

    move-result v0

    .line 366
    packed-switch v0, :pswitch_data_0

    .line 387
    iget-object v1, p0, Lcwy;->bx:Lisi;

    new-instance v2, Lcxa;

    invoke-direct {v2, p0}, Lcxa;-><init>(Lcwy;)V

    invoke-interface {v1, v0, p0, v2}, Lisi;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 397
    new-instance v1, Lcxb;

    invoke-direct {v1, p0}, Lcxb;-><init>(Lcwy;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 403
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 406
    :goto_0
    :pswitch_0
    return-void

    .line 372
    :pswitch_1
    iget-object v1, p0, Lcwy;->bx:Lisi;

    new-instance v2, Lcwz;

    invoke-direct {v2, p0}, Lcwz;-><init>(Lcwy;)V

    invoke-interface {v1, v0, p0, v2}, Lisi;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 382
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public D()Lnbm;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lnbm;->b:Lnbm;

    return-object v0
.end method

.method public final H()Leiq;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcwy;->g:Leiq;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Leiq;

    invoke-direct {v0, p0, p0}, Leiq;-><init>(Lyy;Lnbn;)V

    iput-object v0, p0, Lcwy;->g:Leiq;

    .line 203
    :cond_0
    iget-object v0, p0, Lcwy;->g:Leiq;

    return-object v0
.end method

.method public final I()Z
    .locals 2

    .prologue
    const/16 v1, 0x38a

    .line 277
    iget-object v0, p0, Lcwy;->f:Lkyv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwy;->f:Lkyv;

    .line 278
    invoke-virtual {v0, v1}, Lkyv;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-virtual {p0, v1}, Lcwy;->finishActivity(I)V

    .line 282
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final J()Ldup;
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcwy;->h:Ldup;

    if-nez v0, :cond_0

    .line 7110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 413
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v1, Ldup;

    invoke-virtual {v0}, Lyw;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ldup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcwy;->h:Ldup;

    .line 416
    :cond_0
    iget-object v0, p0, Lcwy;->h:Ldup;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;ILkyw;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcwy;->f:Lkyv;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    iput-object v0, p0, Lcwy;->f:Lkyv;

    .line 261
    :cond_0
    iget-object v0, p0, Lcwy;->f:Lkyv;

    invoke-virtual {v0, p2}, Lkyv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcwy;->f:Lkyv;

    .line 5061
    iget-object v1, v0, Lkyv;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 5062
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lkyv;->a:Landroid/util/SparseArray;

    .line 5064
    :cond_2
    iget-object v0, v0, Lkyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    invoke-virtual {p0, p1, p2}, Lcwy;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0}, Lyy;->b()V

    .line 133
    return-void
.end method

.method public abstract f()V
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lyy;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 6110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 352
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyw;->b(Z)V

    .line 354
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcwy;->f:Lkyv;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcwy;->f:Lkyv;

    .line 3096
    iget-object v0, v3, Lkyv;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lkyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, v3, Lkyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    invoke-interface {v0, p1, p2, p3}, Lkyw;->a(IILandroid/content/Intent;)Z

    .line 4071
    iget-object v0, v3, Lkyv;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 4074
    iget-object v0, v3, Lkyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    move v0, v1

    .line 239
    :goto_0
    if-eqz v0, :cond_3

    .line 251
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 3103
    goto :goto_0

    .line 243
    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 244
    invoke-direct {p0}, Lcwy;->g()V

    goto :goto_1

    .line 5032
    :cond_4
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 247
    :goto_2
    if-nez v0, :cond_1

    .line 250
    invoke-super {p0, p1, p2, p3}, Lyy;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 5035
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 5036
    invoke-static {p0, p3}, Lvsd;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 5037
    if-eqz v0, :cond_5

    .line 5038
    const/16 v2, 0x386

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 5039
    goto :goto_2

    :cond_5
    move v0, v2

    .line 5042
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 5044
    goto :goto_2

    .line 5032
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0, p1}, Lyy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 300
    iget-object v0, p0, Lcwy;->bz:Llnu;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcwy;->bz:Llnu;

    invoke-virtual {v0}, Llnu;->a()V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcwy;->o()V

    .line 304
    iget-object v0, p0, Lcwy;->bB:Lfnh;

    .line 5184
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfnh;->a(Z)V

    .line 305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcwy;->f()V

    .line 72
    invoke-direct {p0}, Lcwy;->g()V

    .line 76
    :try_start_0
    invoke-super {p0, p1}, Lyy;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcwy;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcwy;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcwy;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcwy;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lyy;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 144
    invoke-virtual {p0}, Lcwy;->H()Leiq;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcwy;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcwy;->J()Ldup;

    move-result-object v2

    .line 144
    invoke-virtual {v0, p1, v1, v2}, Leiq;->a(Landroid/view/Menu;Landroid/view/MenuInflater;Ldup;)Z

    move-result v0

    .line 148
    iget-object v1, p0, Lcwy;->bB:Lfnh;

    .line 2184
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfnh;->a(Z)V

    .line 149
    invoke-virtual {p0}, Lcwy;->n()V

    .line 150
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Lcwy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lyy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 325
    invoke-static {p1}, Lcwy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcwy;->openOptionsMenu()V

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lyy;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcwy;->p()Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcwy;->H()Leiq;

    move-result-object v0

    invoke-virtual {v0, p1}, Leiq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0, p1}, Lyy;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1233
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->f()V

    .line 98
    return-void

    .line 95
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 155
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 117
    :try_start_0
    invoke-super {p0}, Lyy;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p0}, Lcwy;->o()V

    .line 124
    iget-object v0, p0, Lcwy;->bz:Llnu;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcwy;->bz:Llnu;

    invoke-virtual {v0}, Llnu;->a()V

    .line 127
    :cond_0
    return-void

    .line 119
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 105
    :try_start_0
    invoke-super {p0}, Lyy;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcwy;->bA:Loga;

    invoke-virtual {p0}, Lcwy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2122
    if-eqz v1, :cond_0

    .line 2123
    iget-object v2, v0, Loga;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dev_retention_intercepted_url"

    .line 2124
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2127
    :cond_0
    iget-object v1, v0, Loga;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loga;->a(J)V

    .line 110
    return-void

    .line 107
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcwy;->bz:Llnu;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcwy;->bz:Llnu;

    invoke-virtual {v0}, Llnu;->a()V

    .line 312
    :cond_0
    invoke-super {p0}, Lyy;->onUserInteraction()V

    .line 313
    return-void
.end method

.method public p()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    invoke-virtual {p0}, Lcwy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 171
    const-string v1, "ancestor_classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcwy;->finish()V

    .line 177
    invoke-virtual {p0, v1}, Lcwy;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return v2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "Target Activity class for Up event not found"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcwy;->by:Lbwl;

    invoke-interface {v0}, Lbwl;->b()V

    goto :goto_0
.end method
