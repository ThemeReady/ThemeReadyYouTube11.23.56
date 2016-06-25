.class public final Lkqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Lkqv;

.field final a:Landroid/content/Context;

.field final b:Lszm;

.field c:Lspq;

.field private final d:Lodh;

.field private final e:Loas;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;Lobc;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkqm;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lkqm;->d:Lodh;

    .line 100
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lkqm;->e:Loas;

    .line 101
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lkqm;->b:Lszm;

    .line 102
    iget-object v0, p0, Lkqm;->a:Landroid/content/Context;

    sget v1, Lknw;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqm;->h:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqm;->l:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkqm;->i:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkqm;->k:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkqm;->j:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqm;->m:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqm;->n:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqm;->o:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqm;->p:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lknt;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkqm;->q:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lknt;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkqm;->r:I

    .line 113
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqm;->f:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqm;->g:Landroid/view/View;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkns;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkqm;->s:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkns;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lkqm;->t:I

    .line 117
    new-instance v1, Lkqv;

    .line 118
    invoke-interface {p5}, Lobc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-direct {v1, p1, v0}, Lkqv;-><init>(Landroid/content/Context;Lnnm;)V

    iput-object v1, p0, Lkqm;->C:Lkqv;

    .line 119
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkqm;->B:Landroid/widget/FrameLayout;

    .line 120
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkqm;->u:Landroid/widget/FrameLayout;

    .line 121
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkqm;->y:Landroid/view/ViewGroup;

    .line 122
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkqm;->z:Landroid/view/ViewGroup;

    .line 123
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqm;->x:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqm;->v:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkqm;->w:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    sget v1, Lknv;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkqm;->A:Landroid/view/View;

    .line 127
    return-void
.end method


# virtual methods
.method final a(Lksj;)V
    .locals 3

    .prologue
    .line 435
    iget-object v1, p0, Lkqm;->m:Landroid/widget/TextView;

    .line 1050
    invoke-virtual {p1}, Lksj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p1, Lksj;->a:Landroid/text/Spanned;

    iget v2, p1, Lksj;->b:I

    invoke-static {v0, v2}, Llqr;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 435
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v1, p0, Lkqm;->f:Landroid/view/View;

    invoke-virtual {p1}, Lksj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    return-void

    .line 1059
    :cond_0
    iget-object v0, p1, Lksj;->a:Landroid/text/Spanned;

    goto :goto_0

    .line 436
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 55
    check-cast p2, Lspq;

    .line 1135
    iput-object p2, p0, Lkqm;->c:Lspq;

    .line 2031
    iget-object v9, p1, Lnbo;->a:Lnbm;

    .line 1138
    iget-object v0, p2, Lspq;->A:[B

    invoke-interface {v9, v0, v2}, Lnbm;->b([BLsnt;)V

    .line 1140
    const-string v0, "commentThreadMutator"

    .line 1141
    invoke-virtual {p1, v0}, Lnnc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpd;

    .line 1143
    iget-object v0, p0, Lkqm;->c:Lspq;

    iget v0, v0, Lspq;->t:I

    if-ne v0, v7, :cond_9

    .line 1144
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    iget v1, p0, Lkqm;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1149
    :goto_0
    iget-object v0, p2, Lspq;->u:Ltww;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    new-instance v1, Lkqn;

    invoke-direct {v1, p0, p2}, Lkqn;-><init>(Lkqm;Lspq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    :cond_0
    iget v1, p0, Lkqm;->q:I

    .line 1159
    iget-object v0, p0, Lkqm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lknt;->b:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1161
    iget-object v5, p0, Lkqm;->c:Lspq;

    iget v5, v5, Lspq;->s:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_1

    .line 1162
    iget v1, p0, Lkqm;->r:I

    .line 1163
    iget-object v0, p0, Lkqm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lknt;->d:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2440
    :cond_1
    iget-object v5, p0, Lkqm;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2441
    iget-object v5, p0, Lkqm;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2442
    iget-object v5, p0, Lkqm;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->requestLayout()V

    .line 2443
    iget-object v5, p0, Lkqm;->h:Landroid/view/View;

    iget-object v10, p0, Lkqm;->h:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v11, p0, Lkqm;->h:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v12, p0, Lkqm;->h:Landroid/view/View;

    .line 2444
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    .line 2443
    invoke-virtual {v5, v0, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1167
    iget-object v0, p0, Lkqm;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lkqm;->c:Lspq;

    invoke-virtual {v5}, Lspq;->bZ_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    iget-object v0, p0, Lkqm;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lspq;->d()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    new-instance v10, Lkox;

    iget-object v0, p0, Lkqm;->a:Landroid/content/Context;

    invoke-direct {v10, v0, v3, p2}, Lkox;-><init>(Landroid/content/Context;Lkpd;Lspq;)V

    .line 1172
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1173
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    iget-object v0, p0, Lkqm;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lspq;->bZ_()Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v0, p0, Lkqm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1178
    iget-object v0, p2, Lspq;->b:Luse;

    .line 3097
    invoke-static {v0, v1}, Lodj;->a(Luse;I)Lusf;

    move-result-object v0

    .line 3098
    if-nez v0, :cond_a

    move-object v0, v2

    .line 1180
    :goto_1
    if-eqz v0, :cond_2

    .line 1182
    iget-object v1, p0, Lkqm;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1183
    iget-object v1, p0, Lkqm;->d:Lodh;

    iget-object v11, p0, Lkqm;->i:Landroid/widget/ImageView;

    invoke-interface {v1, v11, v0}, Lodh;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1184
    iget-object v0, p0, Lkqm;->i:Landroid/widget/ImageView;

    new-instance v1, Lkqo;

    invoke-direct {v1, p0, p2}, Lkqo;-><init>(Lkqm;Lspq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3208
    :cond_2
    new-instance v0, Lksj;

    invoke-direct {v0, p2}, Lksj;-><init>(Lspq;)V

    .line 3209
    invoke-virtual {p0, v0}, Lkqm;->a(Lksj;)V

    .line 3211
    iget-object v1, p0, Lkqm;->f:Landroid/view/View;

    new-instance v11, Lkqp;

    invoke-direct {v11, p0, v0}, Lkqp;-><init>(Lkqm;Lksj;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3223
    if-eqz p2, :cond_15

    iget-object v0, p2, Lspq;->f:Ltsg;

    if-eqz v0, :cond_15

    iget-object v0, p2, Lspq;->f:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    if-eqz v0, :cond_15

    .line 3226
    new-instance v0, Lndw;

    iget-object v1, p2, Lspq;->f:Ltsg;

    iget-object v1, v1, Ltsg;->a:Ltse;

    invoke-direct {v0, v1}, Lndw;-><init>(Ltse;)V

    .line 3228
    :goto_2
    iget-object v1, p0, Lkqm;->e:Loas;

    iget-object v11, p0, Lkqm;->g:Landroid/view/View;

    invoke-interface {v1, v11, v0, v10, v9}, Loas;->a(Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 3234
    iget-object v0, p0, Lkqm;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3235
    iget-object v0, p0, Lkqm;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3236
    iget-object v0, p2, Lspq;->n:Lsir;

    if-eqz v0, :cond_3

    .line 3237
    iget-object v0, p2, Lspq;->n:Lsir;

    iget-object v0, v0, Lsir;->a:Lsrf;

    if-eqz v0, :cond_3

    .line 3238
    iget-object v0, p0, Lkqm;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkqm;->C:Lkqv;

    .line 3490
    iget-object v9, p2, Lspq;->n:Lsir;

    iget-object v9, v9, Lsir;->a:Lsrf;

    invoke-virtual {v1, p1, v9}, Lkqv;->a(Lnnc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 3238
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3241
    iget-object v0, p0, Lkqm;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4253
    :cond_3
    iget-object v0, p0, Lkqm;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4256
    iget-object v0, p2, Lspq;->n:Lsir;

    if-eqz v0, :cond_14

    .line 4257
    iget-object v0, p2, Lspq;->n:Lsir;

    iget-object v2, v0, Lsir;->b:Lufw;

    .line 4258
    if-eqz v2, :cond_14

    .line 4259
    iget-object v0, p0, Lkqm;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkqm;->C:Lkqv;

    .line 4499
    iget-object v9, p2, Lspq;->n:Lsir;

    iget-object v9, v9, Lsir;->b:Lufw;

    invoke-virtual {v1, p1, v9}, Lkqv;->a(Lnnc;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 4259
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4260
    iget-object v0, p0, Lkqm;->w:Landroid/widget/TextView;

    .line 5096
    iget-object v1, v2, Lufw;->h:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 5097
    iget-object v1, v2, Lufw;->e:Ltcq;

    .line 5098
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lufw;->h:Landroid/text/Spanned;

    .line 5100
    :cond_4
    iget-object v1, v2, Lufw;->h:Landroid/text/Spanned;

    .line 4260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4261
    iget-object v0, p0, Lkqm;->v:Landroid/widget/TextView;

    .line 6070
    iget-object v1, v2, Lufw;->g:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 6071
    iget-object v1, v2, Lufw;->d:Ltcq;

    .line 6072
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lufw;->g:Landroid/text/Spanned;

    .line 6074
    :cond_5
    iget-object v1, v2, Lufw;->g:Landroid/text/Spanned;

    .line 4261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4262
    iget-object v0, p0, Lkqm;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lspq;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4265
    iget-object v1, p0, Lkqm;->A:Landroid/view/View;

    iget-object v0, p0, Lkqm;->w:Landroid/widget/TextView;

    .line 4266
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v6

    .line 4265
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    .line 4272
    :goto_4
    iget-object v1, p0, Lkqm;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    move v4, v6

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4273
    iget-object v4, p0, Lkqm;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move v1, v6

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4274
    iget-object v1, p0, Lkqm;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    move v0, v8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1197
    iget-object v0, p2, Lspq;->h:Lspd;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lspq;->h:Lspd;

    iget-object v0, v0, Lspd;->a:Lspc;

    if-eqz v0, :cond_8

    .line 1199
    iget-object v0, p2, Lspq;->h:Lspd;

    iget-object v7, v0, Lspd;->a:Lspc;

    .line 6299
    iget-object v0, v7, Lspc;->b:Lske;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lspc;->b:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-nez v0, :cond_e

    .line 6300
    :cond_7
    iget-object v0, p0, Lkqm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6286
    :goto_7
    iget-object v0, v7, Lspc;->a:Lske;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lspc;->a:Lske;

    iget-object v0, v0, Lske;->b:Lutb;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lspc;->g:Lske;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lspc;->g:Lske;

    iget-object v0, v0, Lske;->b:Lutb;

    if-eqz v0, :cond_8

    .line 6335
    iget-object v0, p0, Lkqm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6336
    iget-object v0, p0, Lkqm;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6337
    iget-object v0, p0, Lkqm;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6339
    iget-object v0, v7, Lspc;->a:Lske;

    iget-object v0, v0, Lske;->b:Lutb;

    .line 6340
    invoke-virtual {p0, v0}, Lkqm;->a(Lutb;)V

    .line 6342
    iget-object v1, v7, Lspc;->g:Lske;

    iget-object v1, v1, Lske;->b:Lutb;

    .line 6343
    invoke-virtual {p0, v1}, Lkqm;->b(Lutb;)V

    .line 6345
    iget-object v2, v0, Lutb;->k:Ltww;

    if-nez v2, :cond_11

    .line 6346
    iget-object v2, p0, Lkqm;->j:Landroid/widget/ImageView;

    new-instance v3, Lkqr;

    invoke-direct {v3, p0, v0, v5, v1}, Lkqr;-><init>(Lkqm;Lutb;Ljava/util/Map;Lutb;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6370
    :goto_8
    iget-object v2, v1, Lutb;->k:Ltww;

    if-nez v2, :cond_13

    .line 6371
    iget-object v2, p0, Lkqm;->k:Landroid/widget/ImageView;

    new-instance v3, Lkqt;

    invoke-direct {v3, p0, v1, v5, v0}, Lkqt;-><init>(Lkqm;Lutb;Ljava/util/Map;Lutb;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_9
    return-void

    .line 1146
    :cond_9
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    iget v1, p0, Lkqm;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 3101
    :cond_a
    iget-object v0, v0, Lusf;->a:Ljava/lang/String;

    invoke-static {v0}, Llrf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move v0, v4

    .line 4266
    goto/16 :goto_3

    :cond_c
    move v1, v8

    .line 4273
    goto/16 :goto_5

    :cond_d
    move v0, v6

    .line 4274
    goto/16 :goto_6

    .line 6303
    :cond_e
    iget-object v0, v7, Lspc;->b:Lske;

    iget-object v4, v0, Lske;->a:Lskd;

    .line 6304
    iget-object v0, p0, Lkqm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6305
    iget-object v1, p0, Lkqm;->o:Landroid/widget/TextView;

    iget-object v0, v4, Lskd;->c:Ltcq;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6306
    iget-object v1, p0, Lkqm;->o:Landroid/widget/TextView;

    iget-object v0, v4, Lskd;->g:Lryr;

    if-eqz v0, :cond_10

    .line 6307
    iget-object v0, v4, Lskd;->g:Lryr;

    iget-object v0, v0, Lryr;->a:Ljava/lang/String;

    .line 6306
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6308
    iget-object v8, p0, Lkqm;->o:Landroid/widget/TextView;

    new-instance v0, Lkqq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkqq;-><init>(Lkqm;Lufw;Lkpd;Lskd;Ljava/util/Map;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6328
    iget-object v0, p0, Lkqm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 6305
    :cond_f
    const-string v0, ""

    goto :goto_a

    .line 6307
    :cond_10
    const-string v0, ""

    goto :goto_b

    .line 6362
    :cond_11
    iget-object v2, p0, Lkqm;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lkqm;->c:Lspq;

    .line 7373
    iget-object v4, v3, Lspq;->w:Landroid/text/Spanned;

    if-nez v4, :cond_12

    .line 7374
    iget-object v4, v3, Lspq;->r:Ltcq;

    .line 7375
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lspq;->w:Landroid/text/Spanned;

    .line 7377
    :cond_12
    iget-object v3, v3, Lspq;->w:Landroid/text/Spanned;

    .line 6362
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6363
    iget-object v2, p0, Lkqm;->j:Landroid/widget/ImageView;

    new-instance v3, Lkqs;

    invoke-direct {v3, p0, v0, v5}, Lkqs;-><init>(Lkqm;Lutb;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 6386
    :cond_13
    iget-object v0, p0, Lkqm;->k:Landroid/widget/ImageView;

    new-instance v2, Lkqu;

    invoke-direct {v2, p0, v1, v5}, Lkqu;-><init>(Lkqm;Lutb;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_14
    move v0, v6

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 454
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 455
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lkqm;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lkqm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lkqm;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lkqm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    return-void
.end method

.method final a(Lutb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 397
    iget-boolean v0, p1, Lutb;->a:Z

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p1, Lutb;->e:Lukx;

    .line 399
    iget-object v1, p0, Lkqm;->j:Landroid/widget/ImageView;

    sget v2, Lknu;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    iget-object v1, p1, Lutb;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lkqm;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Lutb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 410
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lukx;->l:Lubn;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lukx;->l:Lubn;

    iget-object v1, v1, Lubn;->b:[Lrzp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lukx;->l:Lubn;

    iget-object v1, v1, Lubn;->b:[Lrzp;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lukx;->l:Lubn;

    iget-object v1, v1, Lubn;->b:[Lrzp;

    aget-object v1, v1, v3

    iget-object v1, v1, Lrzp;->h:Luws;

    if-eqz v1, :cond_2

    .line 414
    iget-object v0, v0, Lukx;->l:Lubn;

    iget-object v0, v0, Lubn;->b:[Lrzp;

    aget-object v0, v0, v3

    iget-object v0, v0, Lrzp;->h:Luws;

    .line 416
    iget-object v1, p0, Lkqm;->n:Landroid/widget/TextView;

    .line 1033
    iget-object v2, v0, Luws;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1034
    iget-object v2, v0, Luws;->a:Ltcq;

    .line 1035
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luws;->b:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v0, v0, Luws;->b:Landroid/text/Spanned;

    .line 416
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    :cond_2
    return-void

    .line 404
    :cond_3
    iget-object v0, p1, Lutb;->h:Lukx;

    .line 405
    iget-object v1, p0, Lkqm;->j:Landroid/widget/ImageView;

    sget v2, Lknu;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    iget-object v1, p1, Lutb;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lkqm;->j:Landroid/widget/ImageView;

    iget-object v2, p1, Lutb;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Lutb;)V
    .locals 2

    .prologue
    .line 421
    iget-boolean v0, p1, Lutb;->a:Z

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lkqm;->k:Landroid/widget/ImageView;

    sget v1, Lknu;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    iget-object v0, p1, Lutb;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lkqm;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lutb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lkqm;->k:Landroid/widget/ImageView;

    sget v1, Lknu;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    iget-object v0, p1, Lutb;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lkqm;->k:Landroid/widget/ImageView;

    iget-object v1, p1, Lutb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lkqm;->h:Landroid/view/View;

    return-object v0
.end method
