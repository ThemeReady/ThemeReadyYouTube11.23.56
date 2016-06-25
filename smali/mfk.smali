.class public final Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgm;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/EditText;

.field final c:Landroid/view/View;

.field final d:Landroid/view/ViewGroup;

.field final e:Lszm;

.field final f:Landroid/text/SpannableStringBuilder;

.field g:Lncx;

.field private final h:Lodk;

.field private final i:Lpms;

.field private final j:Llcj;

.field private final k:Loaq;


# direct methods
.method public constructor <init>(Lpms;Llcj;Landroid/view/View$OnClickListener;Landroid/view/View;Loaq;Lszm;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmfk;->i:Lpms;

    .line 70
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lmfk;->j:Llcj;

    .line 71
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmfk;->c:Landroid/view/View;

    .line 73
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lmfk;->k:Loaq;

    .line 74
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmfk;->e:Lszm;

    .line 76
    sget v0, Llsb;->bE:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfk;->a:Landroid/widget/TextView;

    .line 78
    sget v0, Llsb;->ae:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmfk;->b:Landroid/widget/EditText;

    .line 79
    iget-object v0, p0, Lmfk;->b:Landroid/widget/EditText;

    new-instance v1, Lmfp;

    .line 1273
    invoke-direct {v1, p0}, Lmfp;-><init>(Lmfk;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    iget-object v0, p0, Lmfk;->b:Landroid/widget/EditText;

    new-instance v1, Lmfo;

    .line 1285
    invoke-direct {v1, p0}, Lmfo;-><init>(Lmfk;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    sget v0, Llsb;->aI:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    move-object v0, p4

    .line 88
    :cond_0
    sget v1, Llsb;->bH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    new-instance v1, Lodk;

    .line 90
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmfk;->h:Lodk;

    .line 92
    sget v0, Llsb;->aJ:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    new-instance v1, Lmfl;

    invoke-direct {v1, p0}, Lmfl;-><init>(Lmfk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v0, Llsb;->ai:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmfk;->d:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lmfk;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    .line 104
    return-void
.end method

.method static a(Landroid/text/style/ImageSpan;F)V
    .locals 4

    .prologue
    .line 257
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 258
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 259
    iget v2, v0, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 260
    iget v1, v0, Landroid/graphics/Rect;->top:I

    float-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 261
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 262
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x1

    .line 161
    iget-object v0, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 162
    if-eqz p2, :cond_3

    .line 163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsui;

    .line 164
    iget-object v2, v0, Lsui;->b:Luse;

    if-eqz v2, :cond_2

    .line 165
    iget-object v0, v0, Lsui;->b:Luse;

    iget-object v2, p0, Lmfk;->g:Lncx;

    .line 8188
    invoke-static {v0}, Lodj;->c(Luse;)Landroid/net/Uri;

    move-result-object v0

    .line 8191
    iget-object v3, p0, Lmfk;->i:Lpms;

    invoke-interface {v3, v0}, Lpms;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8192
    if-eqz v3, :cond_1

    .line 8193
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lmfk;->c:Landroid/view/View;

    .line 8194
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 8195
    iget-object v2, p0, Lmfk;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v2}, Lmfk;->a(Landroid/text/style/ImageSpan;F)V

    .line 8196
    iget-object v2, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8197
    iget-object v2, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    .line 8198
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    .line 8199
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 8197
    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 8206
    :cond_1
    iget-object v3, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 8207
    iget-object v4, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8208
    iget-object v4, p0, Lmfk;->i:Lpms;

    new-instance v5, Lmfn;

    invoke-direct {v5, p0, v2, v3}, Lmfn;-><init>(Lmfk;Lncx;I)V

    invoke-interface {v4, v0, v5}, Lpms;->a(Landroid/net/Uri;Lkyy;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v2, v0, Lsui;->a:Ltiz;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsui;->a:Ltiz;

    iget v2, v2, Ltiz;->a:I

    if-eqz v2, :cond_0

    .line 167
    iget-object v0, v0, Lsui;->a:Ltiz;

    iget v0, v0, Ltiz;->a:I

    .line 8239
    iget-object v2, p0, Lmfk;->k:Loaq;

    invoke-interface {v2, v0}, Loaq;->a(I)I

    move-result v0

    .line 8240
    if-eqz v0, :cond_0

    .line 8241
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lmfk;->c:Landroid/view/View;

    .line 8242
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 8245
    iget-object v0, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8246
    iget-object v0, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    .line 8248
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    .line 8249
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 8246
    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 174
    iget-object v0, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    iget-object v0, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    iget-object v0, p0, Lmfk;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lmfk;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_1
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lmfk;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lmfk;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lmfk;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lmfk;->j:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgl;

    invoke-interface {v0, v1}, Lmgl;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lmfk;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 269
    iget-object v0, p0, Lmfk;->b:Landroid/widget/EditText;

    invoke-static {v0}, Llnt;->a(Landroid/view/View;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final a(Lncx;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_9

    .line 109
    iget-object v2, p0, Lmfk;->h:Lodk;

    .line 2032
    iget-object v0, p1, Lncx;->b:Lnft;

    if-nez v0, :cond_0

    iget-object v0, p1, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->a:Luse;

    if-eqz v0, :cond_0

    .line 2034
    new-instance v0, Lnft;

    iget-object v3, p1, Lncx;->a:Lstv;

    iget-object v3, v3, Lstv;->a:Luse;

    invoke-direct {v0, v3}, Lnft;-><init>(Luse;)V

    iput-object v0, p1, Lncx;->b:Lnft;

    .line 2036
    :cond_0
    iget-object v0, p1, Lncx;->b:Lnft;

    .line 2168
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnft;->d()Luse;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lodk;->a(Luse;Lllp;)V

    .line 110
    iget-object v0, p0, Lmfk;->b:Landroid/widget/EditText;

    .line 3055
    iget-object v1, p1, Lncx;->a:Lstv;

    .line 4053
    iget-object v2, v1, Lstv;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4054
    iget-object v2, v1, Lstv;->b:Ltcq;

    .line 4055
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lstv;->h:Landroid/text/Spanned;

    .line 4057
    :cond_1
    iget-object v1, v1, Lstv;->h:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lmfk;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    iget-object v0, p0, Lmfk;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 5040
    iget-object v0, p1, Lncx;->c:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p1, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->f:[Lske;

    if-eqz v0, :cond_4

    .line 5041
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lncx;->a:Lstv;

    iget-object v1, v1, Lstv;->f:[Lske;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lncx;->c:Ljava/util/List;

    .line 5042
    iget-object v0, p1, Lncx;->a:Lstv;

    iget-object v1, v0, Lstv;->f:[Lske;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 5043
    iget-object v4, v3, Lske;->a:Lskd;

    if-eqz v4, :cond_2

    .line 5044
    iget-object v4, p1, Lncx;->c:Ljava/util/List;

    new-instance v5, Lncq;

    iget-object v3, v3, Lske;->a:Lskd;

    invoke-direct {v5, v3}, Lncq;-><init>(Lskd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5042
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2168
    goto :goto_0

    .line 5048
    :cond_4
    iget-object v0, p1, Lncx;->c:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lmfk;->g:Lncx;

    .line 116
    if-eqz v0, :cond_7

    .line 117
    iget-object v1, p0, Lmfk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llrz;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 119
    iget-object v2, p0, Lmfk;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llrz;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncq;

    .line 6039
    iget-object v4, v0, Lncq;->a:Lskd;

    iget-object v4, v4, Lskd;->e:Ltiz;

    .line 122
    if-eqz v4, :cond_5

    .line 125
    iget-object v4, p0, Lmfk;->k:Loaq;

    .line 7039
    iget-object v5, v0, Lncq;->a:Lskd;

    iget-object v5, v5, Lskd;->e:Ltiz;

    .line 125
    iget v5, v5, Ltiz;->a:I

    invoke-interface {v4, v5}, Loaq;->a(I)I

    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 7058
    iget-object v5, v0, Lncq;->a:Lskd;

    iget-object v5, v5, Lskd;->f:Ltww;

    .line 128
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lmfk;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    new-instance v4, Lmfm;

    invoke-direct {v4, p0, v5}, Lmfm;-><init>(Lmfk;Ltww;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 138
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 139
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 141
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v7, Llrx;->a:I

    const/4 v8, 0x1

    .line 142
    invoke-virtual {v5, v7, v4, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 146
    :cond_6
    invoke-virtual {v0}, Lncq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lmfk;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 152
    :cond_7
    iget-object v0, p0, Lmfk;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lncx;->a()Lnda;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 153
    invoke-virtual {p1}, Lncx;->a()Lnda;

    move-result-object v0

    .line 8041
    iget-object v1, v0, Lnda;->a:Lsuh;

    .line 8079
    iget-object v2, v1, Lsuh;->m:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 8080
    iget-object v2, v1, Lsuh;->b:Ltcq;

    .line 8081
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsuh;->m:Landroid/text/Spanned;

    .line 8083
    :cond_8
    iget-object v1, v1, Lsuh;->m:Landroid/text/Spanned;

    .line 154
    invoke-virtual {v0}, Lnda;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmfk;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 157
    :cond_9
    return-void
.end method
