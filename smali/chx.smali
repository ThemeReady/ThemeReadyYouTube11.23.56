.class public Lchx;
.super Lcwy;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lpme;

.field h:Lwqk;

.field i:Lqfb;

.field j:Lpmc;

.field k:Lqfc;

.field l:Landroid/os/AsyncTask;

.field m:Landroid/os/Handler;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcwy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lchx;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbra;

    .line 144
    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchb;

    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcwy;)V

    .line 145
    invoke-interface {v0, v1}, Lchb;->a(Lcxc;)Lcha;

    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Lcha;->a(Lchx;)V

    .line 147
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lchx;->finish()V

    .line 76
    invoke-super {p0, p1}, Lcwy;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lvxo;->ad:I

    invoke-virtual {p0, v0}, Lchx;->setContentView(I)V

    .line 79
    sget v0, Lvxm;->gR:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchx;->n:Landroid/view/View;

    .line 80
    sget v0, Lvxm;->d:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchx;->o:Landroid/widget/TextView;

    .line 82
    sget v0, Lvxm;->jg:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchx;->p:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lchx;->p:Landroid/widget/Button;

    new-instance v1, Lchy;

    invoke-direct {v1, p0}, Lchy;-><init>(Lchx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lvxm;->dv:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lchx;->q:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lchx;->q:Landroid/widget/Button;

    new-instance v1, Lchz;

    invoke-direct {v1, p0}, Lchz;-><init>(Lchx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lvxm;->gz:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchx;->r:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lchx;->g:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lchx;->g:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    iput-object v0, p0, Lchx;->j:Lpmc;

    .line 109
    iget-object v1, p0, Lchx;->o:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lchx;->j:Lpmc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lchx;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iget-object v1, p0, Lchx;->j:Lpmc;

    invoke-interface {v0, v1}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v0

    iput-object v0, p0, Lchx;->k:Lqfc;

    .line 113
    new-instance v0, Lcia;

    invoke-direct {v0, p0}, Lcia;-><init>(Lchx;)V

    iput-object v0, p0, Lchx;->l:Landroid/os/AsyncTask;

    .line 133
    :goto_1
    sget v0, Lvxm;->fn:I

    invoke-virtual {p0, v0}, Lchx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchx;->f:Landroid/widget/TextView;

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 137
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcic;

    .line 1181
    invoke-direct {v2, p0}, Lcic;-><init>(Lchx;)V

    .line 137
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lchx;->m:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcib;

    .line 1201
    invoke-direct {v0, p0}, Lcib;-><init>(Lchx;)V

    .line 139
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lchx;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lchx;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcwy;->onPause()V

    .line 163
    iget-object v0, p0, Lchx;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcwy;->onResume()V

    .line 2110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 156
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method
