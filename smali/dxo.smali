.class public final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqir;
.implements Lqiu;


# static fields
.field private static final u:[I


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private H:Landroid/view/View;

.field final a:Landroid/content/Context;

.field final b:Lqem;

.field final c:Lszm;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/app/AlertDialog;

.field f:Landroid/widget/CheckBox;

.field g:Landroid/widget/ListView;

.field h:Ldyf;

.field i:Lqiz;

.field j:Lqiw;

.field k:Lqiw;

.field l:Lqiw;

.field m:Lqiw;

.field n:Lqiv;

.field o:Lqiy;

.field p:Lqix;

.field q:Lqiy;

.field r:Lqiw;

.field s:Landroid/widget/ListView;

.field t:Ldyd;

.field private final v:I

.field private w:Landroid/view/View;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldxo;->u:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqem;Lszm;)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxo;->a:Landroid/content/Context;

    .line 300
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Ldxo;->b:Lqem;

    .line 301
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldxo;->c:Lszm;

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvxi;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldxo;->v:I

    .line 304
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lqiw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 811
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldxo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 812
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 813
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 814
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 815
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldxs;

    invoke-direct {v2, p3}, Ldxs;-><init>(Lqiw;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 821
    if-eqz p4, :cond_0

    .line 822
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 824
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ldyc;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    .line 839
    new-instance v0, Ldxt;

    iget-object v2, p0, Ldxo;->a:Landroid/content/Context;

    sget v3, Lvxo;->ai:I

    sget v4, Lvxm;->lH:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldxt;-><init>(Ldxo;Landroid/content/Context;II[Ldyc;[Ldyc;)V

    .line 861
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldxo;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvxs;->cx:I

    .line 862
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 863
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 864
    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 861
    return-object v0
.end method

.method private final a(Ltzx;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ldxo;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 429
    iget-object v0, p0, Ldxo;->x:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ldxu;

    invoke-direct {v0, p0}, Ldxu;-><init>(Ldxo;)V

    iput-object v0, p0, Ldxo;->x:Landroid/view/View$OnClickListener;

    .line 466
    iget-object v0, p0, Ldxo;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 467
    iget-object v1, p0, Ldxo;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget v1, p0, Ldxo;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 470
    iget-object v0, p0, Ldxo;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Ldxo;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 474
    :cond_0
    iget-object v0, p0, Ldxo;->c:Lszm;

    iget-object v1, p1, Ltzx;->g:[Lukx;

    invoke-static {v0, v1, p1}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 476
    return-void
.end method

.method private final a(Ltzx;Lqiz;I)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 482
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiz;

    iput-object v0, p0, Ldxo;->i:Lqiz;

    .line 1545
    invoke-static {p1}, Lqaq;->a(Ltzx;)Ljava/util/Map;

    move-result-object v4

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    sget-object v6, Ldxo;->u:[I

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 1549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Ldxo;->b:Lqem;

    invoke-interface {v8}, Lqem;->a()Ljava/util/List;

    move-result-object v8

    .line 1550
    invoke-static {v0}, Lqax;->a(I)Lqax;

    move-result-object v9

    .line 1549
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaq;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2413
    :cond_1
    iget-object v0, p1, Ltzx;->f:Luab;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltzx;->f:Luab;

    iget-object v0, v0, Luab;->a:Lswc;

    if-nez v0, :cond_3

    .line 2415
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1532
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1533
    :goto_2
    return v0

    .line 2418
    :cond_3
    iget-object v0, p1, Ltzx;->f:Luab;

    iget-object v0, v0, Luab;->a:Lswc;

    iget-object v0, v0, Lswc;->a:[Ltyn;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 3352
    :cond_4
    iget-object v0, p0, Ldxo;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_5

    .line 3353
    iget-object v0, p0, Ldxo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3354
    sget v4, Lvxo;->bC:I

    invoke-virtual {v0, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3356
    sget v0, Lvxm;->gT:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxo;->g:Landroid/widget/ListView;

    .line 3358
    new-instance v0, Ldyf;

    iget-object v6, p0, Ldxo;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Ldyf;-><init>(Ldxo;Landroid/content/Context;)V

    iput-object v0, p0, Ldxo;->h:Ldyf;

    .line 3359
    iget-object v0, p0, Ldxo;->g:Landroid/widget/ListView;

    iget-object v6, p0, Ldxo;->h:Ldyf;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3361
    sget v0, Lvxm;->gS:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxo;->w:Landroid/view/View;

    .line 3363
    sget v0, Lvxm;->iZ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldxo;->f:Landroid/widget/CheckBox;

    .line 3365
    sget v0, Lvxm;->gL:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxo;->H:Landroid/view/View;

    .line 3367
    sget v0, Lvxm;->gM:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxo;->s:Landroid/widget/ListView;

    .line 3369
    new-instance v0, Ldyd;

    iget-object v6, p0, Ldxo;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Ldyd;-><init>(Ldxo;Landroid/content/Context;)V

    iput-object v0, p0, Ldxo;->t:Ldyd;

    .line 3370
    iget-object v0, p0, Ldxo;->s:Landroid/widget/ListView;

    iget-object v6, p0, Ldxo;->t:Ldyd;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3372
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Ldxo;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lvxs;->cR:I

    .line 3373
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v6, Lvxs;->ah:I

    .line 3374
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3375
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3376
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->e:Landroid/app/AlertDialog;

    .line 3379
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3380
    iget-object v0, p0, Ldxo;->h:Ldyf;

    .line 4146
    invoke-virtual {v0, v2}, Ldyf;->setNotifyOnChange(Z)V

    .line 4147
    invoke-virtual {v0}, Ldyf;->clear()V

    .line 4148
    invoke-virtual {v0, v5}, Ldyf;->addAll(Ljava/util/Collection;)V

    .line 4149
    invoke-virtual {v0}, Ldyf;->notifyDataSetChanged()V

    .line 4150
    iget-object v0, v0, Ldyf;->a:Ldxo;

    .line 5065
    iget-object v0, v0, Ldxo;->g:Landroid/widget/ListView;

    .line 4150
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5401
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5402
    iget-object v0, p0, Ldxo;->t:Ldyd;

    .line 6240
    invoke-virtual {v0, v2}, Ldyd;->setNotifyOnChange(Z)V

    .line 6241
    invoke-virtual {v0}, Ldyd;->clear()V

    .line 6242
    invoke-virtual {v0}, Ldyd;->notifyDataSetChanged()V

    .line 6243
    iget-object v0, v0, Ldyd;->a:Ldxo;

    iget-object v0, v0, Ldxo;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5403
    iget-object v0, p0, Ldxo;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v2

    .line 3383
    :goto_3
    if-eqz v0, :cond_9

    .line 3384
    iget-object v0, p0, Ldxo;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3385
    iget-object v0, p0, Ldxo;->w:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3386
    iget-object v0, p0, Ldxo;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3393
    :goto_4
    iget-object v0, p0, Ldxo;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7558
    iget-object v0, p0, Ldxo;->b:Lqem;

    invoke-interface {v0}, Lqem;->c()Lqax;

    move-result-object v0

    .line 7559
    iget-object v1, p0, Ldxo;->h:Ldyf;

    .line 8123
    invoke-virtual {v1, v0}, Ldyf;->a(Lqax;)V

    .line 7561
    iget-object v0, p0, Ldxo;->t:Ldyd;

    invoke-virtual {v0}, Ldyd;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 7562
    new-instance v0, Ltyn;

    invoke-direct {v0}, Ltyn;-><init>()V

    .line 7563
    iget-object v1, p0, Ldxo;->b:Lqem;

    invoke-interface {v1}, Lqem;->h()I

    move-result v1

    iput v1, v0, Ltyn;->a:I

    .line 7564
    iget-object v1, p0, Ldxo;->t:Ldyd;

    .line 8218
    invoke-virtual {v1, v0}, Ldyd;->a(Ltyn;)V

    .line 3396
    :cond_7
    iget-object v0, p0, Ldxo;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1539
    invoke-direct {p0, p1}, Ldxo;->a(Ltzx;)V

    move v0, v3

    .line 483
    goto/16 :goto_2

    .line 5407
    :cond_8
    iget-object v0, p0, Ldxo;->t:Ldyd;

    .line 7247
    invoke-virtual {v0, v2}, Ldyd;->setNotifyOnChange(Z)V

    .line 7248
    invoke-virtual {v0}, Ldyd;->clear()V

    .line 7249
    invoke-virtual {v0, v1}, Ldyd;->addAll(Ljava/util/Collection;)V

    .line 7250
    invoke-virtual {v0}, Ldyd;->notifyDataSetChanged()V

    .line 7251
    iget-object v0, v0, Ldyd;->a:Ldxo;

    iget-object v0, v0, Ldxo;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5408
    iget-object v0, p0, Ldxo;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v3

    .line 5409
    goto :goto_3

    .line 3388
    :cond_9
    iget-object v0, p0, Ldxo;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3389
    iget-object v0, p0, Ldxo;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3390
    iget-object v0, p0, Ldxo;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Lqiv;)V
    .locals 5

    .prologue
    .line 635
    iget-object v0, p0, Ldxo;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 636
    const/4 v0, 0x1

    new-array v0, v0, [Ldyc;

    const/4 v1, 0x0

    new-instance v2, Ldyc;

    sget v3, Lvxs;->Y:I

    sget v4, Lvxk;->av:I

    invoke-direct {v2, v3, v4}, Ldyc;-><init>(II)V

    aput-object v2, v0, v1

    .line 641
    new-instance v1, Ldxy;

    invoke-direct {v1, p0}, Ldxy;-><init>(Ldxo;)V

    .line 649
    invoke-direct {p0, v0, v1}, Ldxo;->a([Ldyc;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->C:Landroid/app/AlertDialog;

    .line 652
    :cond_0
    iput-object p1, p0, Ldxo;->n:Lqiv;

    .line 653
    iget-object v0, p0, Ldxo;->C:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 654
    return-void
.end method

.method public final a(Lqiw;)V
    .locals 6

    .prologue
    .line 570
    iput-object p1, p0, Ldxo;->r:Lqiw;

    .line 571
    iget-object v0, p0, Ldxo;->G:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 572
    new-instance v3, Ldxv;

    invoke-direct {v3, p0}, Ldxv;-><init>(Ldxo;)V

    .line 578
    sget v0, Lvxs;->cs:I

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvxs;->cr:I

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvxs;->ah:I

    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvxs;->cR:I

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 578
    invoke-direct/range {v0 .. v5}, Ldxo;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqiw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->G:Landroid/app/AlertDialog;

    .line 586
    :cond_0
    iget-object v0, p0, Ldxo;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 587
    return-void
.end method

.method public final a(Lqix;)V
    .locals 5

    .prologue
    .line 747
    iget-object v0, p0, Ldxo;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x2

    new-array v0, v0, [Ldyc;

    const/4 v1, 0x0

    new-instance v2, Ldyc;

    sget v3, Lvxs;->fo:I

    sget v4, Lvxk;->av:I

    invoke-direct {v2, v3, v4}, Ldyc;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldyc;

    sget v3, Lvxs;->dW:I

    sget v4, Lvxk;->au:I

    invoke-direct {v2, v3, v4}, Ldyc;-><init>(II)V

    aput-object v2, v0, v1

    .line 756
    new-instance v1, Ldxr;

    invoke-direct {v1, p0}, Ldxr;-><init>(Ldxo;)V

    .line 773
    invoke-direct {p0, v0, v1}, Ldxo;->a([Ldyc;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->E:Landroid/app/AlertDialog;

    .line 776
    :cond_0
    iput-object p1, p0, Ldxo;->p:Lqix;

    .line 777
    iget-object v0, p0, Ldxo;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 778
    return-void
.end method

.method public final a(Lqiy;)V
    .locals 4

    .prologue
    .line 658
    iget-object v0, p0, Ldxo;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Ldxz;

    invoke-direct {v0, p0}, Ldxz;-><init>(Ldxo;)V

    .line 667
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldxo;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvxs;->dR:I

    .line 668
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->ah:I

    const/4 v3, 0x0

    .line 669
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->dP:I

    .line 670
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->D:Landroid/app/AlertDialog;

    .line 674
    :cond_0
    iput-object p1, p0, Ldxo;->o:Lqiy;

    .line 675
    iget-object v0, p0, Ldxo;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 676
    return-void
.end method

.method public final a(Ltzx;Lnbm;Lqiz;)Z
    .locals 1

    .prologue
    .line 494
    sget v0, Lvxs;->O:I

    invoke-direct {p0, p1, p3, v0}, Ldxo;->a(Ltzx;Lqiz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-static {p1, p2}, Lqin;->a(Ltzx;Lnbm;)V

    .line 499
    const/4 v0, 0x1

    .line 501
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqiw;)V
    .locals 6

    .prologue
    .line 591
    iput-object p1, p0, Ldxo;->l:Lqiw;

    .line 592
    iget-object v0, p0, Ldxo;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 593
    new-instance v3, Ldxw;

    invoke-direct {v3, p0}, Ldxw;-><init>(Ldxo;)V

    .line 599
    sget v0, Lvxs;->ea:I

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvxs;->dZ:I

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvxs;->ah:I

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvxs;->dV:I

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 599
    invoke-direct/range {v0 .. v5}, Ldxo;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqiw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->y:Landroid/app/AlertDialog;

    .line 607
    :cond_0
    iget-object v0, p0, Ldxo;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 608
    return-void
.end method

.method public final b(Lqiy;)V
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Ldxo;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ldya;

    invoke-direct {v0, p0}, Ldya;-><init>(Ldxo;)V

    .line 689
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldxo;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvxs;->dR:I

    .line 690
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->cw:I

    .line 691
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->ah:I

    const/4 v3, 0x0

    .line 692
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvxs;->dP:I

    .line 693
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->F:Landroid/app/AlertDialog;

    .line 697
    :cond_0
    iput-object p1, p0, Ldxo;->q:Lqiy;

    .line 698
    iget-object v0, p0, Ldxo;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 699
    return-void
.end method

.method public final b(Ltzx;Lnbm;Lqiz;)Z
    .locals 1

    .prologue
    .line 509
    sget v0, Lvxs;->I:I

    invoke-direct {p0, p1, p3, v0}, Ldxo;->a(Ltzx;Lqiz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {p1, p2}, Lqin;->a(Ltzx;Lnbm;)V

    .line 514
    const/4 v0, 0x1

    .line 516
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqiw;)V
    .locals 6

    .prologue
    .line 612
    iput-object p1, p0, Ldxo;->j:Lqiw;

    .line 613
    iget-object v0, p0, Ldxo;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 614
    new-instance v3, Ldxx;

    invoke-direct {v3, p0}, Ldxx;-><init>(Ldxo;)V

    .line 620
    sget v0, Lvxs;->fc:I

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvxs;->fb:I

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvxs;->eY:I

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvxs;->eX:I

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 620
    invoke-direct/range {v0 .. v5}, Ldxo;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqiw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->A:Landroid/app/AlertDialog;

    .line 628
    :cond_0
    iget-object v0, p0, Ldxo;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 629
    return-void
.end method

.method public final d(Lqiw;)V
    .locals 6

    .prologue
    .line 704
    iput-object p1, p0, Ldxo;->m:Lqiw;

    .line 705
    iget-object v0, p0, Ldxo;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 706
    new-instance v3, Ldyb;

    invoke-direct {v3, p0}, Ldyb;-><init>(Ldxo;)V

    .line 712
    sget v0, Lvxs;->dY:I

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvxs;->dX:I

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvxs;->ah:I

    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvxs;->dV:I

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 712
    invoke-direct/range {v0 .. v5}, Ldxo;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqiw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->z:Landroid/app/AlertDialog;

    .line 720
    :cond_0
    iget-object v0, p0, Ldxo;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 721
    return-void
.end method

.method public final e(Lqiw;)V
    .locals 6

    .prologue
    .line 725
    iput-object p1, p0, Ldxo;->k:Lqiw;

    .line 726
    iget-object v0, p0, Ldxo;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 727
    new-instance v3, Ldxq;

    invoke-direct {v3, p0}, Ldxq;-><init>(Ldxo;)V

    .line 733
    sget v0, Lvxs;->fa:I

    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lvxs;->eZ:I

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lvxs;->eY:I

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvxs;->eX:I

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 733
    invoke-direct/range {v0 .. v5}, Ldxo;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqiw;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->B:Landroid/app/AlertDialog;

    .line 741
    :cond_0
    iget-object v0, p0, Ldxo;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 742
    return-void
.end method

.method public final f(Lqiw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 782
    iget-object v0, p0, Ldxo;->b:Lqem;

    invoke-interface {v0}, Lqem;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    sget v0, Lvxs;->fz:I

    sget v1, Lvxs;->fy:I

    .line 8307
    iget-object v2, p0, Ldxo;->d:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    .line 8308
    iget-object v2, p0, Ldxo;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8314
    sget v3, Lvxo;->bA:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 8316
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ldxo;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lvxs;->cR:I

    .line 8317
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lvxs;->ah:I

    .line 8318
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 8319
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8320
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8321
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8322
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldxo;->d:Landroid/app/AlertDialog;

    .line 8329
    :cond_0
    iget-object v0, p0, Ldxo;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8330
    iget-object v0, p0, Ldxo;->d:Landroid/app/AlertDialog;

    sget v1, Lvxm;->cZ:I

    .line 8331
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 8333
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8334
    iget-object v1, p0, Ldxo;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 8335
    new-instance v2, Ldxp;

    invoke-direct {v2, p0, v0, p1}, Ldxp;-><init>(Ldxo;Landroid/widget/CheckBox;Lqiw;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_1
    invoke-interface {p1}, Lqiw;->a()V

    goto :goto_0
.end method
