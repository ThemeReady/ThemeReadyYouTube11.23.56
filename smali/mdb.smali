.class public final Lmdb;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Landroid/app/Activity;

.field Y:Lnrd;

.field Z:Lszm;

.field aa:Landroid/view/View;

.field ab:Landroid/widget/LinearLayout;

.field ac:Lsuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lfj;-><init>()V

    .line 73
    new-instance v0, Lsuh;

    invoke-direct {v0}, Lsuh;-><init>()V

    iput-object v0, p0, Lmdb;->ac:Lsuh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 99
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v3, "is_actively_streaming"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 102
    const-string v4, "tag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 105
    :try_start_0
    iget-object v4, p0, Lmdb;->ac:Lsuh;

    .line 2136
    array-length v5, v0

    invoke-static {v4, v0, v5}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    sget v0, Llsd;->q:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 112
    sget v0, Llsb;->ba:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdb;->aa:Landroid/view/View;

    .line 113
    sget v0, Llsb;->aN:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmdb;->ab:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Llsb;->r:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lmdc;

    invoke-direct {v5, p0}, Lmdc;-><init>(Lmdb;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lmdb;->Y:Lnrd;

    new-instance v5, Lmdd;

    invoke-direct {v5, p0}, Lmdd;-><init>(Lmdb;)V

    .line 2358
    new-instance v6, Lnsd;

    iget-object v7, v0, Lnrd;->b:Lnoe;

    iget-object v8, v0, Lnrd;->c:Lpme;

    .line 2360
    invoke-interface {v8}, Lpme;->c()Lpmc;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lnsd;-><init>(Lnoe;Lpmc;)V

    .line 3034
    iput-object v1, v6, Lnsd;->a:Ljava/lang/String;

    .line 3039
    iput-object v2, v6, Lnsd;->b:Ljava/lang/String;

    .line 3045
    iput-boolean v3, v6, Lnsd;->c:Z

    .line 2364
    new-instance v1, Lnrk;

    .line 3538
    invoke-direct {v1, v0}, Lnrk;-><init>(Lnrd;)V

    .line 2365
    invoke-virtual {v1, v6, v5}, Lnrk;->a(Lnnx;Lppj;)V

    .line 145
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 78
    iput-object p1, p0, Lmdb;->X:Landroid/app/Activity;

    .line 79
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lmdb;->X:Landroid/app/Activity;

    check-cast v0, Lbra;

    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    .line 86
    invoke-interface {v0, p0}, Lmdf;->a(Lmdb;)V

    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmdb;->a(II)V

    .line 89
    return-void
.end method
