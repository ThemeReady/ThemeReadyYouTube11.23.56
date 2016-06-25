.class public abstract Lmak;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llvt;
.implements Lobg;


# instance fields
.field public X:Llbg;

.field public Y:Llmb;

.field public Z:Lnrd;

.field public aa:Lmia;

.field public ab:Landroid/view/View;

.field private ac:Llvs;

.field private ad:Lstt;

.field private ae:Landroid/view/View;

.field private af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Lnnu;

.field private ai:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ltfb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 264
    :goto_0
    return-object v0

    .line 254
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 260
    :try_start_1
    new-instance v2, Ltfb;

    invoke-direct {v2}, Ltfb;-><init>()V

    const/16 v3, 0x8

    .line 262
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 260
    check-cast v0, Ltfb;
    :try_end_1
    .catch Lwds; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 82
    sget v0, Llsd;->F:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmak;->ae:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lmak;->ae:Landroid/view/View;

    sget v1, Llsb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmak;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 85
    iget-object v0, p0, Lmak;->ae:Landroid/view/View;

    sget v1, Llsb;->aB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmak;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 88
    invoke-virtual {p0}, Lmak;->v()V

    .line 91
    invoke-virtual {p0}, Lmak;->w()Lobc;

    move-result-object v0

    .line 92
    const-class v1, Lstr;

    invoke-interface {v0, v1}, Lobc;->a(Ljava/lang/Class;)V

    .line 94
    iget-object v1, p0, Lmak;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lamv;

    invoke-direct {v2}, Lamv;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 95
    new-instance v1, Lnnu;

    invoke-direct {v1}, Lnnu;-><init>()V

    iput-object v1, p0, Lmak;->ah:Lnnu;

    .line 96
    new-instance v1, Lnnq;

    .line 97
    invoke-interface {v0}, Lobc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    invoke-direct {v1, v0}, Lnnq;-><init>(Lnnm;)V

    .line 98
    iget-object v0, p0, Lmak;->ah:Lnnu;

    invoke-virtual {v1, v0}, Lnnq;->a(Lnly;)V

    .line 99
    iget-object v0, p0, Lmak;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 102
    :try_start_0
    new-instance v0, Lstt;

    invoke-direct {v0}, Lstt;-><init>()V

    .line 1558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 104
    const-string v2, "endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;

    move-result-object v0

    .line 102
    check-cast v0, Lstt;

    iput-object v0, p0, Lmak;->ad:Lstt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    new-instance v0, Llvs;

    iget-object v1, p0, Lmak;->X:Llbg;

    iget-object v3, p0, Lmak;->Z:Lnrd;

    iget-object v2, p0, Lmak;->ad:Lstt;

    iget-object v4, v2, Lstt;->b:Ljava/lang/String;

    iget-object v2, p0, Lmak;->ad:Lstt;

    iget-object v5, v2, Lstt;->c:Ljava/lang/String;

    iget-object v2, p0, Lmak;->ad:Lstt;

    iget-object v2, v2, Lstt;->a:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lmak;->a(Ljava/lang/String;)Ltfb;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Llvs;-><init>(Llbg;Llvt;Lnrd;Ljava/lang/String;Ljava/lang/String;Ltfb;)V

    iput-object v0, p0, Lmak;->ac:Llvs;

    .line 117
    sget v0, Llsd;->G:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmak;->ab:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lmak;->ab:Landroid/view/View;

    sget v1, Llsb;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmak;->ai:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lmak;->ae:Landroid/view/View;

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    new-instance v0, Lstt;

    invoke-direct {v0}, Lstt;-><init>()V

    iput-object v0, p0, Lmak;->ad:Lstt;

    goto :goto_0
.end method

.method public final a(Ltfb;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lmak;->ah:Lnnu;

    invoke-virtual {v2}, Lnnu;->d()V

    .line 3271
    if-eqz p1, :cond_1

    iget-object v2, p1, Ltfb;->a:Lukf;

    if-eqz v2, :cond_1

    iget-object v2, p1, Ltfb;->a:Lukf;

    iget-object v2, v2, Lukf;->a:[Luki;

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Ltfb;->a:Lukf;

    iget-object v2, v2, Lukf;->a:[Luki;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 3275
    iget-object v2, p1, Ltfb;->a:Lukf;

    iget-object v2, v2, Lukf;->a:[Luki;

    aget-object v2, v2, v0

    iget-object v2, v2, Luki;->m:Lstr;

    .line 134
    :goto_0
    if-eqz v2, :cond_7

    .line 4226
    iget-object v3, v2, Lstr;->a:[Lsts;

    if-eqz v3, :cond_3

    .line 4230
    iget-object v3, v2, Lstr;->a:[Lsts;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 4231
    iget-object v6, v5, Lsts;->a:Lstq;

    if-eqz v6, :cond_2

    .line 4232
    iget-object v6, p0, Lmak;->ah:Lnnu;

    iget-object v5, v5, Lsts;->a:Lstq;

    invoke-virtual {v6, v5}, Lnnu;->b(Ljava/lang/Object;)V

    .line 4230
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3278
    goto :goto_0

    .line 4233
    :cond_2
    iget-object v6, v5, Lsts;->b:Ltlq;

    if-eqz v6, :cond_0

    .line 4234
    iget-object v6, p0, Lmak;->ah:Lnnu;

    iget-object v5, v5, Lsts;->b:Ltlq;

    invoke-virtual {v6, v5}, Lnnu;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 136
    :cond_3
    iget-object v3, p0, Lmak;->ai:Landroid/widget/TextView;

    iget-object v0, v2, Lstr;->d:Ltiz;

    .line 5201
    if-eqz v0, :cond_6

    .line 5206
    iget v4, v0, Ltiz;->a:I

    const/16 v5, 0x77

    if-ne v4, v5, :cond_5

    .line 5207
    sget v0, Llsa;->q:I

    .line 5212
    :goto_3
    if-eqz v0, :cond_6

    .line 5213
    invoke-virtual {p0}, Lmak;->f()Lfp;

    move-result-object v4

    .line 5214
    if-eqz v4, :cond_6

    .line 5216
    invoke-virtual {p0}, Lmak;->g()Landroid/content/res/Resources;

    move-result-object v5

    .line 5218
    invoke-virtual {v4}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 5215
    invoke-static {v5, v0, v4}, Lji;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    :goto_4
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lmak;->ai:Landroid/widget/TextView;

    .line 6068
    iget-object v1, v2, Lstr;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 6069
    iget-object v1, v2, Lstr;->e:Ltcq;

    .line 6070
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lstr;->f:Landroid/text/Spanned;

    .line 6072
    :cond_4
    iget-object v1, v2, Lstr;->f:Landroid/text/Spanned;

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_5
    invoke-virtual {p0}, Lmak;->y()V

    .line 148
    packed-switch p2, :pswitch_data_0

    .line 160
    :goto_6
    return-void

    .line 5210
    :cond_5
    iget-object v4, p0, Lmak;->aa:Lmia;

    iget v0, v0, Ltiz;->a:I

    invoke-virtual {v4, v0}, Lmia;->a(I)I

    move-result v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 5222
    goto :goto_4

    .line 143
    :cond_7
    iget-object v0, p0, Lmak;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lmak;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 150
    :pswitch_0
    iget-object v0, p0, Lmak;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_6

    .line 153
    :pswitch_1
    iget-object v0, p0, Lmak;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_6

    .line 156
    :pswitch_2
    iget-object v0, p0, Lmak;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 157
    iget-object v0, p0, Lmak;->Y:Llmb;

    sget v1, Llsf;->d:I

    invoke-interface {v0, v1}, Llmb;->a(I)V

    goto :goto_6

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 77
    const/4 v0, 0x2

    sget v1, Llsg;->b:I

    invoke-virtual {p0, v0, v1}, Lmak;->a(II)V

    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 179
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lfj;->p()V

    .line 127
    iget-object v0, p0, Lmak;->ac:Llvs;

    .line 3091
    const/4 v1, 0x1

    iput-boolean v1, v0, Llvs;->b:Z

    .line 3092
    invoke-virtual {v0}, Llvs;->a()V

    .line 128
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lfj;->q()V

    .line 166
    iget-object v0, p0, Lmak;->ac:Llvs;

    .line 6106
    const/4 v1, 0x0

    iput-boolean v1, v0, Llvs;->b:Z

    .line 167
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lfj;->r()V

    .line 173
    iget-object v0, p0, Lmak;->ac:Llvs;

    .line 6110
    iget-object v1, v0, Llvs;->a:Llbg;

    invoke-virtual {v1, v0}, Llbg;->b(Ljava/lang/Object;)V

    .line 6111
    const/4 v1, 0x1

    iput-boolean v1, v0, Llvs;->c:Z

    .line 174
    return-void
.end method

.method public abstract v()V
.end method

.method public abstract y()V
.end method
