.class public Lcjn;
.super Lcwy;
.source "SourceFile"


# instance fields
.field f:Lpgs;

.field g:Landroid/widget/TextView;

.field h:Lnnu;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcwy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcjn;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbra;

    .line 106
    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchb;

    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcwy;)V

    .line 107
    invoke-interface {v0, v1}, Lchb;->a(Lcxc;)Lcha;

    move-result-object v0

    .line 108
    invoke-interface {v0, p0}, Lcha;->a(Lcjn;)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcjn;->finish()V

    .line 66
    invoke-super {p0, p1}, Lcwy;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lvxo;->ag:I

    invoke-virtual {p0, v0}, Lcjn;->setContentView(I)V

    .line 71
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    .line 72
    const-class v1, Lgbl;

    new-instance v2, Lcjq;

    invoke-direct {v2, p0}, Lcjq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 75
    new-instance v1, Lnmr;

    invoke-direct {v1, v0}, Lnmr;-><init>(Lnnm;)V

    .line 77
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lcjn;->h:Lnnu;

    .line 78
    iget-object v0, p0, Lcjn;->h:Lnnu;

    invoke-virtual {v1, v0}, Lnmr;->a(Lnly;)V

    .line 79
    sget v0, Lvxm;->fd:I

    invoke-virtual {p0, v0}, Lcjn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcjn;->i:Landroid/widget/ListView;

    .line 80
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcjn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjn;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcjn;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    new-instance v0, Lcjo;

    invoke-direct {v0, p0}, Lcjo;-><init>(Lcjn;)V

    iput-object v0, p0, Lcjn;->j:Landroid/os/AsyncTask;

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-super {p0}, Lcwy;->onResume()V

    .line 117
    iget-object v0, p0, Lcjn;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 119
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcjn;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcjn;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
