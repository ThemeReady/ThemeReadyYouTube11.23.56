.class public final Lfhw;
.super Lepl;
.source "SourceFile"


# instance fields
.field final f:Lfia;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lepp;Lfia;Lepq;Lfpb;Llog;)V
    .locals 8

    .prologue
    .line 47
    sget v0, Lvxo;->ap:I

    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 47
    invoke-direct/range {v0 .. v7}, Lepl;-><init>(Landroid/view/View;Landroid/app/Activity;Lodh;Lepp;Lepq;Lfpb;Llog;)V

    .line 55
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    iput-object v0, p0, Lfhw;->f:Lfia;

    .line 56
    iget-object v0, p0, Lfhw;->a:Landroid/view/View;

    sget v1, Lvxm;->kt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhw;->g:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lfhw;->a:Landroid/view/View;

    sget v1, Lvxm;->fl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhw;->k:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lfhw;->a:Landroid/view/View;

    sget v1, Lvxm;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhw;->h:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lfhw;->a:Landroid/view/View;

    sget v1, Lvxm;->lC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhw;->i:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lfhw;->a:Landroid/view/View;

    sget v1, Lvxm;->lG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhw;->j:Landroid/widget/TextView;

    .line 61
    return-void
.end method

.method private final a(Lnnc;Loep;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1, p2}, Lepl;->a(Lnnc;Loeo;)V

    .line 1186
    iget-boolean v2, p2, Loep;->p:Z

    .line 71
    if-eqz v2, :cond_0

    .line 72
    iget-object v0, p0, Lfhw;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lfhw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_0
    iget-object v2, p0, Lfhw;->h:Landroid/widget/TextView;

    .line 3104
    sget-object v0, Lfhy;->a:[I

    .line 3202
    iget v3, p2, Loep;->j:I

    .line 3104
    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 88
    :goto_1
    invoke-static {v2, v0, v1}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 3233
    iget-boolean v0, p2, Loep;->o:Z

    .line 94
    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lfhw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lfhw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_2
    return-void

    .line 2127
    :cond_0
    iget-object v2, p2, Loep;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 74
    :cond_1
    :goto_3
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lfhw;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lfhw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lfhw;->g:Landroid/widget/TextView;

    sget v2, Lvxs;->aD:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lfhw;->g:Landroid/widget/TextView;

    new-instance v2, Lfhx;

    invoke-direct {v2, p0, p2}, Lfhx;-><init>(Lfhw;Loep;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2131
    :cond_2
    iget v2, p2, Loep;->l:I

    .line 2164
    iget-object v3, p2, Loep;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2131
    if-gt v2, v3, :cond_1

    move v0, v1

    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, p0, Lfhw;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lfhw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3106
    :pswitch_0
    sget v0, Lvxk;->af:I

    goto :goto_1

    .line 3108
    :pswitch_1
    sget v0, Lvxk;->L:I

    goto :goto_1

    .line 3110
    :pswitch_2
    sget v0, Lvxk;->ab:I

    goto :goto_1

    .line 3112
    :pswitch_3
    sget v0, Lvxk;->J:I

    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lfhw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lfhw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Loep;

    invoke-direct {p0, p1, p2}, Lfhw;->a(Lnnc;Loep;)V

    return-void
.end method

.method public final bridge synthetic a(Lnnc;Loeo;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Loep;

    invoke-direct {p0, p1, p2}, Lfhw;->a(Lnnc;Loep;)V

    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfhw;->a:Landroid/view/View;

    return-object v0
.end method
