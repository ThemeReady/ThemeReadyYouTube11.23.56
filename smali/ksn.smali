.class public Lksn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyw;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lnzc;

.field public final b:Lkyx;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lksr;

.field public g:Lksq;

.field public h:[B

.field private final j:Lpme;

.field private final k:Lpmb;

.field private final l:Landroid/content/Context;

.field private final m:Llmb;

.field private final n:Lisi;

.field private final o:Lixw;

.field private final p:Liyf;

.field private final q:Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lksn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lksn;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyx;Lnzc;Lpme;Lpmb;Landroid/content/SharedPreferences;Llmb;Lisi;Lixt;Lixw;Liyf;Liye;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksn;->l:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyx;

    iput-object v0, p0, Lksn;->b:Lkyx;

    .line 162
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    iput-object v0, p0, Lksn;->a:Lnzc;

    .line 164
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lksn;->j:Lpme;

    .line 165
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    iput-object v0, p0, Lksn;->k:Lpmb;

    .line 166
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lksn;->m:Llmb;

    .line 168
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    iput-object v0, p0, Lksn;->n:Lisi;

    .line 169
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    iput-object v0, p0, Lksn;->o:Lixw;

    .line 171
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyf;

    iput-object v0, p0, Lksn;->p:Liyf;

    .line 172
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liye;

    iput-object v0, p0, Lksn;->q:Liye;

    .line 173
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 298
    iget-object v0, p0, Lksn;->q:Liye;

    invoke-interface {v0}, Liye;->a()Liyd;

    move-result-object v0

    .line 299
    sget v1, Lksv;->a:I

    invoke-interface {v0, v1}, Liyd;->a(I)Liyd;

    .line 300
    iget-object v1, p0, Lksn;->p:Liyf;

    iget-object v2, p0, Lksn;->k:Lpmb;

    iget-object v3, p0, Lksn;->j:Lpme;

    .line 301
    invoke-interface {v3}, Lpme;->c()Lpmc;

    move-result-object v3

    invoke-interface {v2, v3}, Lpmb;->a(Lpmc;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Liyf;->a(Landroid/accounts/Account;)Liyf;

    move-result-object v1

    .line 302
    invoke-interface {v1, v4}, Liyf;->a(I)Liyf;

    move-result-object v1

    .line 303
    invoke-interface {v1, p1}, Liyf;->a([B)Liyf;

    move-result-object v1

    .line 304
    invoke-interface {v1, v4}, Liyf;->b(I)Liyf;

    .line 306
    :try_start_0
    iget-object v1, p0, Lksn;->p:Liyf;

    invoke-interface {v1, v0}, Liyf;->a(Liyd;)Liyf;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lksn;->p:Liyf;

    invoke-interface {v0, p2}, Liyf;->b([B)Liyf;

    .line 313
    :cond_0
    iget-object v0, p0, Lksn;->p:Liyf;

    invoke-interface {v0}, Liyf;->a()Landroid/content/Intent;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lksn;->n:Lisi;

    invoke-interface {v1}, Lisi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lksn;->c:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lksn;->d:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lksn;->h:[B

    .line 281
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 439
    new-instance v0, Lngj;

    iget-object v1, p0, Lksn;->m:Llmb;

    invoke-interface {v1, p1}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lngj;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lksn;->a(Lngj;)V

    .line 440
    return-void
.end method

.method public final a(Lngf;)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p1}, Lngf;->a()Lngj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p1}, Lngf;->a()Lngj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lksn;->a(Lngj;)V

    .line 2324
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    iget-object v0, p1, Lngf;->a:Lvcr;

    iget-object v0, v0, Lvcr;->b:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lksn;->d:Ljava/lang/String;

    .line 1026
    iget-object v0, p1, Lngf;->a:Lvcr;

    iget-object v0, v0, Lvcr;->a:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lksn;->c:Ljava/lang/String;

    .line 1063
    iget-object v0, p1, Lngf;->a:Lvcr;

    iget-object v0, v0, Lvcr;->e:[B

    .line 222
    iput-object v0, p0, Lksn;->h:[B

    .line 2040
    iget-object v0, p1, Lngf;->a:Lvcr;

    iget-object v0, v0, Lvcr;->d:[B

    if-eqz v0, :cond_2

    .line 2041
    iget-object v0, p1, Lngf;->a:Lvcr;

    iget-object v0, v0, Lvcr;->d:[B

    .line 2050
    :goto_1
    iget-object v1, p1, Lngf;->a:Lvcr;

    iget-object v1, v1, Lvcr;->f:[B

    .line 2319
    iget-boolean v2, p0, Lksn;->e:Z

    if-eqz v2, :cond_3

    .line 2323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lksn;->e:Z

    goto :goto_0

    .line 2043
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2326
    :cond_3
    invoke-direct {p0, v0, v1}, Lksn;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 2327
    iget-object v1, p0, Lksn;->b:Lkyx;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Lkyx;->a(Landroid/content/Intent;ILkyw;)V

    .line 2328
    iget-object v0, p0, Lksn;->f:Lksr;

    if-eqz v0, :cond_0

    .line 2329
    iget-object v0, p0, Lksn;->f:Lksr;

    invoke-interface {v0}, Lksr;->c()V

    goto :goto_0
.end method

.method final a(Lngj;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lksn;->f:Lksr;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lksn;->f:Lksr;

    invoke-interface {v0, p1}, Lksr;->a(Lngj;)V

    .line 436
    :cond_0
    return-void
.end method

.method public final a(Lnzh;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lksn;->a:Lnzc;

    new-instance v1, Lkso;

    invoke-direct {v1, p0}, Lkso;-><init>(Lksn;)V

    .line 3096
    iget-object v0, v0, Lnzc;->f:Lnzi;

    invoke-virtual {v0, p1, v1}, Lnzi;->b(Lnnx;Lppj;)V

    .line 259
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 341
    const/16 v1, 0x38a

    if-eq p1, v1, :cond_1

    .line 342
    const/4 v0, 0x0

    .line 370
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 359
    if-ne p2, v0, :cond_7

    .line 360
    iget-object v1, p0, Lksn;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 361
    new-instance v2, Ljava/lang/Error;

    sget v3, Lksu;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lksn;->a(Ljava/lang/Throwable;)V

    .line 362
    sget-object v1, Lpnf;->a:Lpnf;

    sget-object v2, Lpng;->g:Lpng;

    const-string v3, "youtubePayment::"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lksn;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :pswitch_0
    iget-object v1, p0, Lksn;->g:Lksq;

    if-eqz v1, :cond_2

    .line 347
    iget-object v1, p0, Lksn;->g:Lksq;

    invoke-interface {v1}, Lksq;->e()V

    .line 349
    :cond_2
    iget-object v1, p0, Lksn;->o:Lixw;

    invoke-interface {v1}, Lixw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lksn;->o:Lixw;

    invoke-interface {v2}, Lixw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 3376
    iget-object v3, p0, Lksn;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lksn;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lksn;->c:Ljava/lang/String;

    .line 3377
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lksn;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3378
    :cond_4
    const-string v1, "Offer and tip conflation occurred. Complete transaction request aborted"

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    .line 3379
    invoke-virtual {p0, v4}, Lksn;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3383
    :cond_5
    iget-object v3, p0, Lksn;->a:Lnzc;

    .line 4233
    new-instance v4, Lnzf;

    iget-object v5, v3, Lnzc;->b:Lnoe;

    iget-object v3, v3, Lnzc;->c:Lpme;

    .line 4235
    invoke-interface {v3}, Lpme;->c()Lpmc;

    move-result-object v3

    .line 4315
    invoke-direct {v4, v5, v3}, Lnzf;-><init>(Lnoe;Lpmc;)V

    .line 4339
    invoke-static {v1}, Lnzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnzf;->c:Ljava/lang/String;

    .line 3384
    iget-object v1, p0, Lksn;->c:Ljava/lang/String;

    .line 5334
    invoke-static {v1}, Lnzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnzf;->a:Ljava/lang/String;

    .line 3385
    iget-object v1, p0, Lksn;->d:Ljava/lang/String;

    .line 5344
    invoke-static {v1}, Lnzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnzf;->b:Ljava/lang/String;

    .line 5359
    iput-object v2, v4, Lnzf;->n:[B

    .line 3388
    iget-object v1, p0, Lksn;->f:Lksr;

    if-eqz v1, :cond_6

    .line 3389
    iget-object v1, p0, Lksn;->f:Lksr;

    invoke-interface {v1, v4}, Lksr;->a(Lnzf;)V

    .line 3392
    :cond_6
    iget-object v1, p0, Lksn;->h:[B

    invoke-virtual {v4, v1}, Lnzf;->a([B)V

    .line 3393
    iget-object v1, p0, Lksn;->a:Lnzc;

    new-instance v2, Lksp;

    invoke-direct {v2, p0}, Lksp;-><init>(Lksn;)V

    .line 6123
    iget-object v1, v1, Lnzc;->g:Lnzg;

    invoke-virtual {v1, v4, v2}, Lnzg;->a(Lnnx;Lppj;)V

    goto/16 :goto_0

    .line 6449
    :pswitch_1
    iget-object v1, p0, Lksn;->f:Lksr;

    if-eqz v1, :cond_0

    .line 6450
    iget-object v1, p0, Lksn;->f:Lksr;

    invoke-interface {v1}, Lksr;->d()V

    goto/16 :goto_0

    .line 367
    :cond_7
    invoke-virtual {p0, v4}, Lksn;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
