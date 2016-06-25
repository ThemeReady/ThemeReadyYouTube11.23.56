.class public final Lmes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxf;
.implements Lmbr;
.implements Lnne;


# instance fields
.field private final a:Lmbp;

.field private final b:Lszm;

.field private final c:Lmeu;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Lmdn;

.field private g:Lnnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lszm;Lmfc;Lmbp;Lmdh;)V
    .locals 8

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmes;->b:Lszm;

    .line 72
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Lmes;->a:Lmbp;

    .line 73
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v0, Llsd;->y:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmes;->d:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lmes;->d:Landroid/view/View;

    sget v1, Llsb;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmes;->e:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lmes;->d:Landroid/view/View;

    sget v1, Llsb;->L:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lmes;->d:Landroid/view/View;

    sget v1, Llsb;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 79
    iget-object v0, p0, Lmes;->d:Landroid/view/View;

    sget v1, Llsb;->O:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 81
    new-instance v0, Lmdn;

    move-object v4, p4

    move-object v5, p0

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmdn;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lmfc;Llxf;Lmbp;Lmdh;)V

    iput-object v0, p0, Lmes;->f:Lmdn;

    .line 89
    new-instance v0, Lmeu;

    iget-object v1, p0, Lmes;->d:Landroid/view/View;

    invoke-direct {v0, v1, p1, p3, p2}, Lmeu;-><init>(Landroid/view/View;Landroid/content/Context;Lszm;Lpms;)V

    iput-object v0, p0, Lmes;->c:Lmeu;

    .line 94
    return-void
.end method

.method static a(Lnnc;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Llch;->a(Z)V

    .line 155
    if-eqz p3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Llch;->a(Z)V

    .line 157
    const-string v0, "ConversationItemListener"

    .line 158
    invoke-virtual {p0, v0}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdr;

    .line 160
    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v0, p1}, Lmdr;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    new-instance v1, Lmet;

    invoke-direct {v1, v0, p1}, Lmet;-><init>(Lmdr;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 154
    goto :goto_1

    :cond_3
    move v0, v2

    .line 155
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_0
.end method

.method private final a(Lnnc;Lnda;)V
    .locals 7

    .prologue
    .line 114
    iput-object p1, p0, Lmes;->g:Lnnc;

    .line 115
    iget-object v0, p0, Lmes;->d:Landroid/view/View;

    iget-object v1, p0, Lmes;->e:Landroid/widget/TextView;

    invoke-static {p1, p2, v0, v1}, Lmes;->a(Lnnc;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;)V

    .line 116
    iget-object v0, p0, Lmes;->c:Lmeu;

    iget-object v1, p0, Lmes;->f:Lmdn;

    iget-object v2, p0, Lmes;->a:Lmbp;

    iget-object v6, p0, Lmes;->b:Lszm;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lmeu;->a(Lmdn;Lmbp;Lmbr;Ljava/lang/Object;Lnnc;Lszm;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lmes;->a:Lmbp;

    invoke-virtual {v0, p1}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbf;

    .line 104
    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lmes;->a:Lmbp;

    invoke-virtual {v0, p0}, Lmbp;->a(Lmbr;)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lmes;->c:Lmeu;

    .line 1095
    iget-boolean v0, v0, Lmbf;->h:Z

    .line 109
    invoke-virtual {v1, v0}, Lmeu;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmes;->g:Lnnc;

    check-cast p1, Lnda;

    invoke-direct {p0, v0, p1}, Lmes;->a(Lnnc;Lnda;)V

    .line 133
    return-void
.end method

.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lnda;

    invoke-direct {p0, p1, p2}, Lmes;->a(Lnnc;Lnda;)V

    return-void
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lmes;->c:Lmeu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmeu;->a(Z)V

    .line 128
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmes;->d:Landroid/view/View;

    return-object v0
.end method
