.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzj;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lzk;-><init>(Landroid/content/Context;I)V

    .line 286
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Lzf;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lzj;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lzf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzk;->a:Lzf;

    .line 298
    iput p2, p0, Lzk;->b:I

    .line 299
    return-void
.end method


# virtual methods
.method public final a()Lzj;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 898
    new-instance v2, Lzj;

    iget-object v0, p0, Lzk;->a:Lzf;

    iget-object v0, v0, Lzf;->a:Landroid/content/Context;

    iget v1, p0, Lzk;->b:I

    invoke-direct {v2, v0, v1, v7}, Lzj;-><init>(Landroid/content/Context;IB)V

    .line 899
    iget-object v3, p0, Lzk;->a:Lzf;

    .line 1063
    iget-object v4, v2, Lzj;->a:Lyz;

    .line 1823
    iget-object v0, v3, Lzf;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1824
    iget-object v0, v3, Lzf;->e:Landroid/view/View;

    .line 2239
    iput-object v0, v4, Lyz;->y:Landroid/view/View;

    .line 1839
    :cond_0
    :goto_0
    iget-object v0, v3, Lzf;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1840
    iget-object v0, v3, Lzf;->f:Ljava/lang/CharSequence;

    .line 3243
    iput-object v0, v4, Lyz;->e:Ljava/lang/CharSequence;

    .line 3244
    iget-object v1, v4, Lyz;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3245
    iget-object v1, v4, Lyz;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1842
    :cond_1
    iget-object v0, v3, Lzf;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1843
    const/4 v0, -0x1

    iget-object v1, v3, Lzf;->g:Ljava/lang/CharSequence;

    iget-object v5, v3, Lzf;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v8}, Lyz;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1846
    :cond_2
    iget-object v0, v3, Lzf;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1847
    const/4 v0, -0x2

    iget-object v1, v3, Lzf;->i:Ljava/lang/CharSequence;

    iget-object v5, v3, Lzf;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v8}, Lyz;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1856
    :cond_3
    iget-object v0, v3, Lzf;->o:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 3880
    iget-object v0, v3, Lzf;->b:Landroid/view/LayoutInflater;

    .line 4061
    iget v1, v4, Lyz;->D:I

    .line 3880
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5061
    iget v5, v4, Lyz;->E:I

    .line 3938
    iget-object v1, v3, Lzf;->o:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    .line 3939
    iget-object v1, v3, Lzf;->o:Landroid/widget/ListAdapter;

    .line 6061
    :goto_1
    iput-object v1, v4, Lyz;->z:Landroid/widget/ListAdapter;

    .line 3953
    iget v1, v3, Lzf;->r:I

    .line 7061
    iput v1, v4, Lyz;->A:I

    .line 3955
    iget-object v1, v3, Lzf;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 3956
    new-instance v1, Lzg;

    invoke-direct {v1, v3, v4}, Lzg;-><init>(Lzf;Lyz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8061
    :cond_4
    iput-object v0, v4, Lyz;->f:Landroid/widget/ListView;

    .line 1859
    :cond_5
    iget-object v0, v3, Lzf;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1864
    iget-object v0, v3, Lzf;->q:Landroid/view/View;

    .line 8262
    iput-object v0, v4, Lyz;->g:Landroid/view/View;

    .line 8263
    iput v7, v4, Lyz;->h:I

    .line 8264
    iput-boolean v7, v4, Lyz;->i:Z

    .line 900
    :cond_6
    iget-object v0, p0, Lzk;->a:Lzf;

    iget-boolean v0, v0, Lzf;->k:Z

    invoke-virtual {v2, v0}, Lzj;->setCancelable(Z)V

    .line 901
    iget-object v0, p0, Lzk;->a:Lzf;

    iget-boolean v0, v0, Lzf;->k:Z

    if-eqz v0, :cond_7

    .line 902
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lzj;->setCanceledOnTouchOutside(Z)V

    .line 904
    :cond_7
    iget-object v0, p0, Lzk;->a:Lzf;

    iget-object v0, v0, Lzf;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Lzj;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 905
    iget-object v0, p0, Lzk;->a:Lzf;

    iget-object v0, v0, Lzf;->m:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Lzj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 906
    iget-object v0, p0, Lzk;->a:Lzf;

    iget-object v0, v0, Lzf;->n:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_8

    .line 907
    iget-object v0, p0, Lzk;->a:Lzf;

    iget-object v0, v0, Lzf;->n:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Lzj;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 909
    :cond_8
    return-object v2

    .line 1826
    :cond_9
    iget-object v0, v3, Lzf;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 1827
    iget-object v0, v3, Lzf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lyz;->a(Ljava/lang/CharSequence;)V

    .line 1829
    :cond_a
    iget-object v0, v3, Lzf;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, v3, Lzf;->c:Landroid/graphics/drawable/Drawable;

    .line 2355
    iput-object v0, v4, Lyz;->u:Landroid/graphics/drawable/Drawable;

    .line 2356
    iput v7, v4, Lyz;->t:I

    .line 2358
    iget-object v1, v4, Lyz;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2359
    if-eqz v0, :cond_b

    .line 2360
    iget-object v1, v4, Lyz;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2361
    iget-object v1, v4, Lyz;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2363
    :cond_b
    iget-object v0, v4, Lyz;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3941
    :cond_c
    new-instance v1, Lzi;

    iget-object v6, v3, Lzf;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v5, v8}, Lzi;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lzk;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lzk;->a:Lzf;

    iget-object v1, p0, Lzk;->a:Lzf;

    iget-object v1, v1, Lzf;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lzf;->g:Ljava/lang/CharSequence;

    .line 416
    iget-object v0, p0, Lzk;->a:Lzf;

    iput-object p2, v0, Lzf;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 417
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lzk;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lzk;->a:Lzf;

    iget-object v1, p0, Lzk;->a:Lzf;

    iget-object v1, v1, Lzf;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lzf;->i:Ljava/lang/CharSequence;

    .line 442
    iget-object v0, p0, Lzk;->a:Lzf;

    iput-object p2, v0, Lzf;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 443
    return-object p0
.end method
