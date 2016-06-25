.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Lcwy;
.source "SourceFile"

# interfaces
.implements Lbra;
.implements Lcxq;
.implements Ljpv;
.implements Ljqb;
.implements Lnbn;


# instance fields
.field public f:Ljpk;

.field public g:Llbg;

.field public h:Lpme;

.field public i:Ljuw;

.field public j:Llqm;

.field public k:Lnbk;

.field public l:Ljpt;

.field public m:Lcxf;

.field private n:Lcwp;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcwy;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvxs;->fg:I

    .line 289
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvxs;->fd:I

    .line 290
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvxs;->ff:I

    .line 291
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvxs;->fe:I

    new-instance v2, Lcwn;

    invoke-direct {v2}, Lcwn;-><init>()V

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcwm;

    invoke-direct {v1}, Lcwm;-><init>()V

    .line 298
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 305
    return-void
.end method

.method private final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 205
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 12053
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    if-nez v0, :cond_0

    .line 208
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljpk;

    .line 12051
    iget-object v1, v0, Ljpk;->b:Lpme;

    invoke-interface {v1}, Lpme;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12052
    iget-object v0, v0, Ljpk;->a:Ljpt;

    invoke-interface {v0}, Ljpt;->k()V

    goto :goto_0

    .line 12056
    :cond_2
    iget-object v1, v0, Ljpk;->b:Lpme;

    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    .line 12058
    iget-object v2, v0, Ljpk;->c:Lnpo;

    new-instance v3, Ljpl;

    invoke-direct {v3, v0, v1, v4}, Ljpl;-><init>(Ljpk;Lpmc;I)V

    invoke-virtual {v2, v1, v3}, Lnpo;->a(Lpmc;Lppj;)V

    goto :goto_0
.end method

.method private final q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 214
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 12355
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12356
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, v2, Lcxf;->s:Lpmc;

    .line 12452
    iget-object v0, v2, Lcxf;->i:Luxe;

    if-eqz v0, :cond_2

    .line 12454
    iget-object v0, v2, Lcxf;->i:Luxe;

    invoke-virtual {v2, v0}, Lcxf;->a(Luxe;)V

    .line 12360
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcxf;->S:Ljava/util/List;

    .line 12361
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12362
    const-string v4, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12364
    iget-object v0, v2, Lcxf;->f:Lnbm;

    sget-object v4, Lnin;->H:Lnin;

    .line 12366
    invoke-virtual {v2}, Lcxf;->e()Lsnt;

    move-result-object v5

    .line 12364
    invoke-interface {v0, v4, v5}, Lnbm;->b(Lnin;Lsnt;)V

    .line 12367
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 12368
    if-eqz v4, :cond_0

    .line 12369
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcxf;->t:Landroid/graphics/Bitmap;

    .line 12370
    iget-object v0, v2, Lcxf;->S:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12407
    :cond_0
    :goto_1
    iget-object v0, v2, Lcxf;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12408
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 12409
    iget-object v0, v2, Lcxf;->f:Lnbm;

    sget-object v1, Lnin;->V:Lnin;

    .line 12411
    invoke-virtual {v2}, Lcxf;->e()Lsnt;

    move-result-object v3

    .line 12409
    invoke-interface {v0, v1, v3}, Lnbm;->b(Lnin;Lsnt;)V

    .line 12412
    iget-object v0, v2, Lcxf;->a:Lfp;

    sget v1, Lvxs;->bj:I

    invoke-static {v0, v1, v8}, Llnt;->a(Landroid/content/Context;II)V

    .line 12414
    iget-object v0, v2, Lcxf;->a:Lfp;

    invoke-virtual {v0}, Lfp;->finish()V

    .line 216
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 218
    :cond_1
    return-void

    .line 12458
    :cond_2
    iget-object v0, v2, Lcxf;->c:Lnyv;

    new-instance v4, Lcxg;

    invoke-direct {v4, v2}, Lcxg;-><init>(Lcxf;)V

    .line 13197
    iget-object v5, v0, Lnyv;->i:Lnop;

    .line 13211
    new-instance v6, Lnyi;

    iget-object v7, v0, Lnyv;->b:Lnoe;

    iget-object v0, v0, Lnyv;->c:Lpme;

    .line 13213
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lnyi;-><init>(Lnoe;Lpmc;)V

    .line 13214
    new-instance v0, Ltgi;

    invoke-direct {v0}, Ltgi;-><init>()V

    .line 13216
    invoke-virtual {v6, v0}, Lnyi;->a(Lwdn;)V

    .line 13220
    sget-object v0, Lnao;->a:[B

    .line 13217
    invoke-virtual {v6, v0}, Lnyi;->a([B)V

    .line 13197
    invoke-virtual {v5, v6, v4}, Lnop;->a(Lnnx;Lppj;)V

    goto :goto_0

    .line 12372
    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.intent.extra.STREAM"

    .line 12373
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12374
    iget-object v0, v2, Lcxf;->f:Lnbm;

    sget-object v4, Lnin;->G:Lnin;

    .line 12376
    invoke-virtual {v2}, Lcxf;->e()Lsnt;

    move-result-object v5

    .line 12374
    invoke-interface {v0, v4, v5}, Lnbm;->b(Lnin;Lsnt;)V

    .line 12377
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12378
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 12379
    const-string v0, "android.intent.extra.STREAM"

    .line 12380
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 12382
    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 12383
    check-cast v0, Landroid/net/Uri;

    .line 12384
    iget-object v5, v2, Lcxf;->S:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12387
    :cond_5
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12389
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12390
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12391
    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 12392
    iget-object v7, v2, Lcxf;->S:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12391
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12395
    :cond_6
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12397
    iget-object v0, v2, Lcxf;->f:Lnbm;

    sget-object v4, Lnin;->F:Lnin;

    .line 12399
    invoke-virtual {v2}, Lcxf;->e()Lsnt;

    move-result-object v5

    .line 12397
    invoke-interface {v0, v4, v5}, Lnbm;->b(Lnin;Lsnt;)V

    .line 12401
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12402
    instance-of v4, v0, Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 12403
    check-cast v0, Landroid/net/Uri;

    .line 12404
    iget-object v4, v2, Lcxf;->S:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12418
    :cond_7
    iget-boolean v0, v2, Lcxf;->P:Z

    if-eqz v0, :cond_8

    .line 12420
    iput-boolean v1, v2, Lcxf;->P:Z

    .line 12421
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcxf;->K:Ljava/lang/String;

    .line 12422
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcxf;->L:Ljava/lang/String;

    .line 12423
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcxf;->M:Ljava/lang/String;

    .line 12425
    iget-object v0, v2, Lcxf;->F:Landroid/widget/EditText;

    iget-object v3, v2, Lcxf;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12426
    iget-object v0, v2, Lcxf;->G:Landroid/widget/EditText;

    iget-object v3, v2, Lcxf;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12429
    iget-object v0, v2, Lcxf;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcxf;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12430
    iget-object v0, v2, Lcxf;->H:Landroid/widget/EditText;

    iget-object v3, v2, Lcxf;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12431
    iput-boolean v8, v2, Lcxf;->h:Z

    .line 12435
    :cond_8
    iget-boolean v0, v2, Lcxf;->h:Z

    if-eqz v0, :cond_9

    .line 12436
    iget-object v0, v2, Lcxf;->I:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 12440
    :cond_9
    iput-boolean v8, v2, Lcxf;->R:Z

    .line 12441
    invoke-virtual {v2}, Lcxf;->f()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final D()Lnbm;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnbk;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwp;

    if-nez v0, :cond_0

    .line 17135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwq;

    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcwy;)V

    new-instance v2, Lcwr;

    invoke-direct {v2, p0}, Lcwr;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 17136
    invoke-interface {v0, v1, v2}, Lcwq;->a(Lcxc;Lcwr;)Lcwp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwp;

    .line 17140
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwp;

    .line 49
    return-object v0
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    .line 15843
    packed-switch p1, :pswitch_data_0

    .line 15848
    const/4 v0, 0x0

    .line 318
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcwy;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15845
    :pswitch_0
    iget-object v0, v0, Lcxf;->e:Lmrz;

    .line 16087
    iget-object v0, v0, Lmrz;->d:Lzj;

    goto :goto_0

    .line 15843
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcwy;->b()V

    .line 14201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljpt;

    .line 236
    invoke-interface {v0}, Ljpt;->c()V

    .line 237
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 364
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 365
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 10134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwp;

    if-nez v0, :cond_0

    .line 10135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwq;

    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcwy;)V

    new-instance v2, Lcwr;

    invoke-direct {v2, p0}, Lcwr;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 10136
    invoke-interface {v0, v1, v2}, Lcwq;->a(Lcxc;Lcwr;)Lcwp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwp;

    .line 10140
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwp;

    .line 129
    check-cast v0, Lcwp;

    invoke-interface {v0, p0}, Lcwp;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 130
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 15308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnbk;

    sget-object v1, Lnin;->Y:Lnin;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    .line 15310
    invoke-virtual {v2}, Lcxf;->e()Lsnt;

    move-result-object v2

    .line 15308
    invoke-virtual {v0, v1, v2}, Lnbk;->b(Lnin;Lsnt;)V

    .line 270
    invoke-super {p0}, Lcwy;->onBackPressed()V

    .line 271
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llnt;->a(Landroid/view/View;)V

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 16338
    const-string v0, "FEmy_videos"

    .line 16339
    invoke-static {v0}, Lnbi;->a(Ljava/lang/String;)Ltww;

    move-result-object v0

    .line 16340
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16341
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16342
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16343
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 327
    return-void
.end method

.method public handleSignInFlowEvent(Ljux;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lcwo;->a:[I

    .line 12023
    iget-object v1, p1, Ljux;->a:Ljuy;

    .line 173
    invoke-virtual {v1}, Ljuy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    :pswitch_0
    return-void

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleSignOutEvent(Lpml;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 354
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 370
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 371
    return-void
.end method

.method public final j()Ljpt;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljpt;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 376
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 377
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 382
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    invoke-virtual {v0}, Lcxf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcwy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljpt;

    .line 167
    invoke-interface {v0}, Ljpt;->a()V

    .line 168
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-super {p0, p1}, Lcwy;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lvxo;->dq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 93
    if-eqz p1, :cond_8

    .line 94
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 95
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnio;

    .line 98
    :goto_0
    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    const-string v4, "navigation_endpoint"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    invoke-static {v0}, Lnbi;->a([B)Ltww;

    move-result-object v0

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnbk;

    sget-object v4, Lnis;->ai:Lnis;

    invoke-virtual {v1, v4, v0}, Lnbk;->a(Lnis;Ltww;)V

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnbk;

    .line 2308
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, v1, Lcxf;->f:Lnbm;

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2317
    iget-boolean v0, v1, Lcxf;->T:Z

    if-eqz v0, :cond_1

    .line 2318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnbk;

    invoke-virtual {v1, v0}, Lnbk;->a(Lnio;)V

    goto :goto_2

    .line 2320
    :cond_1
    iput-boolean v2, v1, Lcxf;->T:Z

    .line 2322
    sget v0, Lvxm;->df:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcxf;->E:Landroid/widget/TextView;

    .line 2324
    sget v0, Lvxm;->lt:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcxf;->B:Landroid/widget/ImageView;

    .line 2325
    sget v0, Lvxm;->jo:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcxf;->A:Landroid/widget/ScrollView;

    .line 2713
    iget-object v0, v1, Lcxf;->a:Lfp;

    sget v5, Lvxm;->mC:I

    invoke-virtual {v0, v5}, Lfp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2714
    iget-boolean v0, v1, Lcxf;->k:Z

    if-eqz v0, :cond_3

    .line 2715
    iget-object v0, v1, Lcxf;->a:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v5

    .line 2716
    const-string v0, "videoEditFragment"

    .line 2717
    invoke-virtual {v5, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmrk;

    iput-object v0, v1, Lcxf;->J:Lmrk;

    .line 2719
    iget-object v0, v1, Lcxf;->J:Lmrk;

    if-nez v0, :cond_2

    .line 2720
    new-instance v0, Lmrk;

    invoke-direct {v0}, Lmrk;-><init>()V

    iput-object v0, v1, Lcxf;->J:Lmrk;

    .line 2721
    iget-object v0, v1, Lcxf;->J:Lmrk;

    iget-boolean v6, v1, Lcxf;->l:Z

    .line 3255
    iput-boolean v6, v0, Lmrk;->ab:Z

    .line 2722
    iget-boolean v0, v1, Lcxf;->m:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 2726
    :goto_3
    iget-object v6, v1, Lcxf;->J:Lmrk;

    .line 3264
    iput v0, v6, Lmrk;->ac:I

    .line 2727
    iget-object v0, v1, Lcxf;->J:Lmrk;

    iget-boolean v6, v1, Lcxf;->n:Z

    .line 3282
    iput-boolean v6, v0, Lmrk;->ad:Z

    .line 2728
    iget-object v0, v1, Lcxf;->J:Lmrk;

    iget-boolean v6, v1, Lcxf;->o:Z

    .line 3289
    iput-boolean v6, v0, Lmrk;->ae:Z

    .line 2729
    iget-object v0, v1, Lcxf;->J:Lmrk;

    iget-boolean v6, v1, Lcxf;->p:Z

    .line 3296
    iput-boolean v6, v0, Lmrk;->af:Z

    .line 2731
    iget-object v0, v1, Lcxf;->J:Lmrk;

    iget-object v6, v1, Lcxf;->b:Lnan;

    .line 4178
    iget v6, v6, Lnan;->k:I

    .line 5166
    iput v6, v0, Lmrk;->ah:I

    .line 2732
    iget-object v0, v1, Lcxf;->J:Lmrk;

    iget-boolean v6, v1, Lcxf;->q:Z

    .line 5300
    iput-boolean v6, v0, Lmrk;->ag:Z

    .line 2734
    invoke-virtual {v5}, Lfw;->a()Lgl;

    move-result-object v0

    sget v6, Lvxm;->mC:I

    iget-object v7, v1, Lcxf;->J:Lmrk;

    const-string v8, "videoEditFragment"

    .line 2735
    invoke-virtual {v0, v6, v7, v8}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 2736
    invoke-virtual {v0}, Lgl;->b()I

    .line 2737
    invoke-virtual {v5}, Lfw;->b()Z

    .line 2740
    :cond_2
    iget-object v0, v1, Lcxf;->J:Lmrk;

    iget-object v5, v1, Lcxf;->r:[Luyq;

    .line 5931
    iput-object v5, v0, Lmrk;->Z:[Luyq;

    .line 2741
    iget-object v0, v1, Lcxf;->J:Lmrk;

    iget-object v5, v1, Lcxf;->f:Lnbm;

    invoke-virtual {v0, v5}, Lmrk;->a(Lnbm;)V

    .line 2330
    :cond_3
    sget v0, Lvxm;->c:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcxf;->v:Landroid/widget/LinearLayout;

    .line 2331
    sget v0, Lvxm;->i:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcxf;->w:Landroid/widget/ImageView;

    .line 2332
    invoke-static {}, Lodf;->f()Lodg;

    move-result-object v0

    new-instance v5, Lcxp;

    .line 6383
    invoke-direct {v5, v1}, Lcxp;-><init>(Lcxf;)V

    .line 2333
    invoke-virtual {v0, v5}, Lodg;->a(Lodi;)Lodg;

    move-result-object v0

    .line 2334
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    iput-object v0, v1, Lcxf;->x:Lodf;

    .line 2335
    sget v0, Lvxm;->g:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcxf;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2336
    sget v0, Lvxm;->h:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcxf;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2338
    sget v0, Lvxm;->lI:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcxf;->F:Landroid/widget/EditText;

    .line 2339
    sget v0, Lvxm;->cD:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcxf;->G:Landroid/widget/EditText;

    .line 2340
    sget v0, Lvxm;->lm:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcxf;->H:Landroid/widget/EditText;

    .line 2341
    sget v0, Lvxm;->ln:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Lcxf;->I:Landroid/support/design/widget/TextInputLayout;

    .line 2343
    sget v0, Lvxm;->ic:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Lcxf;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2344
    iget-object v0, v1, Lcxf;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v5, Lebv;->b:Lebv;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lebv;)V

    .line 2345
    iget-object v0, v1, Lcxf;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v5, v1, Lcxf;->N:Lfqv;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfqv;)V

    .line 2347
    sget v0, Lvxm;->eq:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcxf;->D:Landroid/widget/CheckBox;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    .line 7351
    iput-object p0, v0, Lcxf;->u:Lcxq;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    .line 7770
    if-eqz p1, :cond_5

    .line 7771
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcxf;->h:Z

    .line 7772
    const-string v1, "helper_upload_active_account_header"

    .line 7773
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7774
    if-eqz v1, :cond_4

    .line 7776
    :try_start_0
    new-instance v4, Luxe;

    invoke-direct {v4}, Luxe;-><init>()V

    .line 8136
    array-length v5, v1

    invoke-static {v4, v1, v5}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 7779
    iput-object v4, v0, Lcxf;->i:Luxe;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 7784
    :cond_4
    :goto_4
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 7785
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcxf;->j:Z

    .line 7787
    iput-boolean v3, v0, Lcxf;->P:Z

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->H()Leiq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    invoke-virtual {v0, v1}, Leiq;->a(Leir;)V

    .line 9110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 8145
    invoke-virtual {v0, v2}, Lyw;->b(Z)V

    .line 8146
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->J()Ldup;

    move-result-object v1

    sget v2, Lvxk;->C:I

    .line 8148
    invoke-static {p0, v2}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8146
    invoke-virtual {v1, v2}, Ldup;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8150
    invoke-virtual {v0, v1}, Lyw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8151
    sget v1, Lvxs;->a:I

    invoke-virtual {v0, v1}, Lyw;->b(I)V

    .line 125
    return-void

    :cond_6
    move v0, v3

    .line 2725
    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lcwy;->onDestroy()V

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    .line 16750
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxf;->g:Z

    .line 335
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcwy;->onPause()V

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 15201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljpt;

    .line 243
    invoke-interface {v0}, Ljpt;->b()V

    .line 244
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcwy;->onResume()V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcwy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnbk;

    .line 10261
    iget-object v1, v1, Lnbk;->a:Lnio;

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    .line 10757
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Lcxf;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10758
    iget-object v0, v1, Lcxf;->i:Luxe;

    if-eqz v0, :cond_0

    .line 10759
    iget-object v0, v1, Lcxf;->i:Luxe;

    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 10761
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10762
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Lcxf;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    return-void

    .line 10760
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-super {p0}, Lcwy;->onStart()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljuw;

    invoke-interface {v0, p0, v1, v1}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-super {p0}, Lcwy;->onStop()V

    .line 249
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 15221
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    .line 15222
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    invoke-virtual {v0}, Lcxf;->c()V

    .line 15223
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 251
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    invoke-virtual {v0}, Lcxf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 265
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g()V

    goto :goto_0
.end method
