.class public final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhk;


# instance fields
.field final a:Llbg;

.field final b:Lwqk;

.field final c:Lwqk;

.field final d:Lwqk;

.field final e:Lrks;

.field final f:Lkjs;

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Lrkq;

.field p:Lkjq;

.field q:Z

.field r:Lrhg;

.field private final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lwqk;Lwqk;Lwqk;Lrks;Lkjs;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldfg;->s:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldfg;->a:Llbg;

    .line 70
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ldfg;->b:Lwqk;

    .line 71
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ldfg;->c:Lwqk;

    .line 73
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ldfg;->d:Lwqk;

    .line 75
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Ldfg;->e:Lrks;

    .line 77
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Ldfg;->f:Lkjs;

    .line 78
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v3, p0, Ldfg;->l:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v0, p0, Ldfg;->h:Landroid/view/View;

    if-nez p1, :cond_1

    :goto_1
    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 152
    iget-object v0, p0, Ldfg;->i:Landroid/view/View;

    invoke-static {v0, p1}, Llnt;->a(Landroid/view/View;Z)V

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0

    :cond_1
    move v1, v2

    .line 151
    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 156
    iget-object v0, p0, Ldfg;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    .line 157
    iget-object v1, p0, Ldfg;->s:Landroid/content/Context;

    sget v2, Lvxs;->bL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1106
    iget v2, v0, Ldhh;->b:I

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 185
    iget-object v0, p0, Ldfg;->l:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 187
    :goto_0
    iget-object v1, p0, Ldfg;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    return-void

    .line 160
    :pswitch_0
    invoke-direct {p0, v5}, Ldfg;->a(Z)V

    .line 161
    iget-object v1, p0, Ldfg;->s:Landroid/content/Context;

    sget v2, Lvxs;->bG:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 1127
    iget-object v0, v0, Ldhh;->g:Ljava/lang/String;

    .line 162
    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Ldfg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2117
    :pswitch_1
    iget-object v2, v0, Ldhh;->e:Ljava/lang/CharSequence;

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-direct {p0, v6}, Ldfg;->a(Z)V

    move-object v0, v1

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0, v5}, Ldfg;->a(Z)V

    .line 3117
    iget-object v0, v0, Ldhh;->e:Ljava/lang/CharSequence;

    .line 172
    iget-object v1, p0, Ldfg;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :pswitch_2
    invoke-direct {p0, v5}, Ldfg;->a(Z)V

    .line 177
    iget-object v1, p0, Ldfg;->l:Landroid/widget/TextView;

    .line 4112
    iget-object v2, v0, Ldhh;->d:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Ldfg;->s:Landroid/content/Context;

    sget v2, Lvxs;->bK:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5112
    iget-object v4, v0, Ldhh;->d:Ljava/lang/String;

    .line 181
    aput-object v4, v3, v5

    .line 5127
    iget-object v0, v0, Ldhh;->g:Ljava/lang/String;

    .line 182
    aput-object v0, v3, v6

    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Ldfg;->q:Z

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 253
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 255
    :pswitch_0
    invoke-virtual {p0}, Ldfg;->a()V

    .line 256
    invoke-virtual {p0}, Ldfg;->b()V

    .line 257
    invoke-virtual {p0}, Ldfg;->c()V

    goto :goto_0

    .line 262
    :pswitch_1
    invoke-virtual {p0}, Ldfg;->a()V

    .line 263
    invoke-virtual {p0}, Ldfg;->b()V

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Ldfg;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    .line 6106
    iget v1, v0, Ldhh;->b:I

    .line 203
    if-ne v1, v6, :cond_0

    move v1, v2

    .line 6151
    :goto_0
    iget v4, v0, Ldhh;->c:I

    .line 204
    if-ne v4, v2, :cond_1

    move v4, v2

    .line 6195
    :goto_1
    iget-object v5, p0, Ldfg;->k:Landroid/widget/TextView;

    invoke-static {v5, v4}, Llnt;->a(Landroid/view/View;Z)V

    .line 6196
    iget-object v5, p0, Ldfg;->j:Landroid/view/View;

    if-nez v4, :cond_2

    move v4, v2

    :goto_2
    invoke-static {v5, v4}, Llnt;->a(Landroid/view/View;Z)V

    .line 6197
    iget-object v4, p0, Ldfg;->o:Lrkq;

    .line 7167
    iput-boolean v1, v4, Lrkq;->c:Z

    .line 8106
    iget v1, v0, Ldhh;->b:I

    .line 205
    if-ne v1, v6, :cond_4

    .line 8122
    iget-object v1, v0, Ldhh;->f:Ljava/lang/CharSequence;

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    invoke-direct {p0, v2}, Ldfg;->a(Z)V

    .line 214
    :goto_3
    iget-object v1, p0, Ldfg;->p:Lkjq;

    .line 9156
    iget-object v0, v0, Ldhh;->m:Luse;

    .line 214
    invoke-virtual {v1, v0}, Lkjq;->a(Luse;)V

    .line 230
    :goto_4
    return-void

    :cond_0
    move v1, v3

    .line 203
    goto :goto_0

    :cond_1
    move v4, v3

    .line 204
    goto :goto_1

    :cond_2
    move v4, v3

    .line 6196
    goto :goto_2

    .line 210
    :cond_3
    invoke-direct {p0, v3}, Ldfg;->a(Z)V

    .line 211
    iget-object v1, p0, Ldfg;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Ldfg;->m:Landroid/widget/TextView;

    .line 9122
    iget-object v2, v0, Ldhh;->f:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 218
    :cond_4
    invoke-direct {p0, v3}, Ldfg;->a(Z)V

    .line 219
    iget-object v1, p0, Ldfg;->n:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10137
    iget v1, v0, Ldhh;->h:I

    .line 220
    if-nez v1, :cond_5

    .line 221
    iget-object v0, p0, Ldfg;->m:Landroid/widget/TextView;

    sget v1, Lvxs;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 223
    :cond_5
    iget-object v1, p0, Ldfg;->m:Landroid/widget/TextView;

    iget-object v4, p0, Ldfg;->s:Landroid/content/Context;

    sget v5, Lvxs;->bM:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 10142
    iget v7, v0, Ldhh;->i:I

    .line 227
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 11137
    iget v0, v0, Ldhh;->h:I

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 224
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method final c()V
    .locals 2

    .prologue
    .line 233
    sget-object v1, Lrhg;->i:Lrhg;

    .line 234
    iget-object v0, p0, Ldfg;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    .line 12106
    iget v0, v0, Ldhh;->b:I

    .line 234
    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    iget-object v0, p0, Ldfg;->r:Lrhg;

    if-eq v0, v1, :cond_0

    .line 243
    iput-object v1, p0, Ldfg;->r:Lrhg;

    .line 244
    iget-object v0, p0, Ldfg;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    invoke-virtual {v0, v1}, Ldfi;->a(Lrhg;)V

    .line 246
    :cond_0
    return-void

    .line 236
    :pswitch_0
    sget-object v0, Lrhg;->a:Lrhg;

    move-object v1, v0

    .line 237
    goto :goto_0

    .line 239
    :pswitch_1
    sget-object v0, Lrhg;->e:Lrhg;

    move-object v1, v0

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
