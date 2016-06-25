.class final Legh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lnnu;

.field c:Landroid/app/Dialog;

.field final synthetic d:Legc;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Legc;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Legh;->d:Legc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Legh;->b:Lnnu;

    .line 315
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Legh;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1340
    iget-object v0, p0, Legh;->d:Legc;

    .line 2063
    iget-object v0, v0, Legc;->b:Lfp;

    .line 1340
    invoke-virtual {v0}, Lfp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Legh;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1342
    iget-object v0, p0, Legh;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvxm;->fj:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1344
    new-instance v1, Lnmf;

    invoke-direct {v1}, Lnmf;-><init>()V

    .line 1345
    const-class v2, Lnei;

    new-instance v3, Legj;

    invoke-direct {v3, p0, v0}, Legj;-><init>(Legh;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 1353
    const-class v2, Lskd;

    new-instance v3, Legk;

    invoke-direct {v3, p0, v0}, Legk;-><init>(Legh;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 1362
    new-instance v2, Lnmr;

    invoke-direct {v2, v1}, Lnmr;-><init>(Lnnm;)V

    .line 1364
    iget-object v1, p0, Legh;->b:Lnnu;

    invoke-virtual {v2, v1}, Lnmr;->a(Lnly;)V

    .line 1365
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1367
    new-instance v1, Legl;

    invoke-direct {v1, p0}, Legl;-><init>(Legh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1392
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Legh;->d:Legc;

    .line 3063
    iget-object v1, v1, Legc;->b:Lfp;

    .line 1392
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Legh;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1393
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 319
    iput-object v0, p0, Legh;->c:Landroid/app/Dialog;

    .line 3403
    :cond_0
    iget-object v0, p0, Legh;->d:Legc;

    .line 4063
    iget-object v0, v0, Legc;->f:Lnwd;

    .line 4126
    new-instance v1, Lnwg;

    iget-object v2, v0, Lnwd;->b:Lnoe;

    iget-object v0, v0, Lnwd;->c:Lpme;

    .line 4128
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnwg;-><init>(Lnoe;Lpmc;)V

    .line 3405
    iget-object v0, p0, Legh;->a:Ljava/lang/String;

    .line 4277
    iget-object v2, v1, Lnwg;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {v1, v0}, Lnnx;->a([B)V

    .line 323
    new-instance v0, Legm;

    iget-object v2, p0, Legh;->d:Legc;

    iget-object v3, p0, Legh;->b:Lnnu;

    iget-object v4, p0, Legh;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Legm;-><init>(Legc;Lnnu;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 325
    iget-object v2, p0, Legh;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v3, Llmp;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 326
    iget-object v2, p0, Legh;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Legi;

    invoke-direct {v3, p0, v1, v0}, Legi;-><init>(Legh;Lnwg;Legm;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llmo;)V

    .line 334
    iget-object v2, p0, Legh;->d:Legc;

    .line 7063
    iget-object v2, v2, Legc;->f:Lnwd;

    .line 334
    invoke-virtual {v2, v1, v0}, Lnwd;->a(Lnwg;Lppj;)V

    .line 336
    iget-object v0, p0, Legh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 337
    return-void
.end method
