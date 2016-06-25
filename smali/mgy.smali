.class public final Lmgy;
.super Lmbz;
.source "SourceFile"

# interfaces
.implements Llww;


# instance fields
.field final e:Landroid/content/Context;

.field f:I

.field private final g:Lmhb;

.field private final h:Lmbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lszm;Lmbp;Loaq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lmbz;-><init>(Landroid/content/Context;Lszm;Lmbp;Lpms;Loaq;)V

    .line 56
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgy;->e:Landroid/content/Context;

    .line 57
    new-instance v0, Lmhb;

    .line 1238
    invoke-direct {v0, p0}, Lmhb;-><init>(Lmgy;)V

    .line 57
    iput-object v0, p0, Lmgy;->g:Lmhb;

    .line 58
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Lmgy;->h:Lmbp;

    .line 59
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-static {}, Llch;->a()V

    .line 203
    iget v0, p0, Lmgy;->f:I

    if-ne v0, p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 207
    :cond_0
    iput p1, p0, Lmgy;->f:I

    .line 208
    sget-object v0, Lmgz;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 216
    :pswitch_0
    invoke-virtual {p0, v3}, Lmgy;->b(Z)V

    .line 217
    invoke-virtual {p0, v2}, Lmgy;->a(Z)V

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {p0, v2}, Lmgy;->b(Z)V

    .line 212
    invoke-virtual {p0, v3}, Lmgy;->a(Z)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget v0, Llsf;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lmbn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .line 39
    check-cast v4, Luqx;

    .line 8046
    new-instance v0, Lmbn;

    iget-object v1, v4, Luqx;->f:Ljava/lang/String;

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lmbn;-><init>(Ljava/lang/String;Lsrz;Lubl;Luqx;ZZ)V

    .line 39
    return-object v0
.end method

.method protected final a(Lmbn;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lmbz;->a(Lmbn;)V

    .line 2236
    iget-object v0, p1, Lmbn;->d:Luqx;

    if-nez v0, :cond_0

    .line 2237
    const/4 v0, 0x0

    .line 3235
    :goto_0
    iget-object v1, p0, Lmbz;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lmbn;->c()Lskd;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4232
    iget-boolean v0, p1, Lmbn;->e:Z

    .line 89
    if-eqz v0, :cond_2

    .line 90
    sget v0, Lmha;->d:I

    invoke-direct {p0, v0}, Lmgy;->a(I)V

    .line 101
    :goto_1
    return-void

    .line 2239
    :cond_0
    iget-object v0, p1, Lmbn;->d:Luqx;

    .line 3074
    iget-object v1, v0, Luqx;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3075
    iget-object v1, v0, Luqx;->d:Ltcq;

    .line 3076
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqx;->i:Landroid/text/Spanned;

    .line 3078
    :cond_1
    iget-object v0, v0, Luqx;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 92
    :cond_2
    sget v0, Lmha;->c:I

    invoke-direct {p0, v0}, Lmgy;->a(I)V

    goto :goto_1

    .line 5232
    :cond_3
    iget-boolean v0, p1, Lmbn;->e:Z

    .line 95
    if-eqz v0, :cond_4

    .line 96
    sget v0, Lmha;->b:I

    invoke-direct {p0, v0}, Lmgy;->a(I)V

    goto :goto_1

    .line 98
    :cond_4
    sget v0, Lmha;->a:I

    invoke-direct {p0, v0}, Lmgy;->a(I)V

    goto :goto_1
.end method

.method protected final a(Lmbn;Lszm;)V
    .locals 3

    .prologue
    .line 2185
    iget v0, p0, Lmgy;->f:I

    sget v1, Lmha;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmgy;->f:I

    sget v1, Lmha;->d:I

    if-ne v0, v1, :cond_1

    .line 2187
    :cond_0
    :goto_0
    return-void

    .line 2190
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2191
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmgy;->g:Lmhb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    invoke-virtual {p1}, Lmbn;->c()Lskd;

    move-result-object v1

    iget-object v1, v1, Lskd;->d:Lukx;

    invoke-interface {p2, v1, v0}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "connections"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 6250
    iget-object v0, p0, Lmbz;->d:Ljava/lang/Object;

    .line 175
    check-cast v0, Luqx;

    iget-object v0, v0, Luqx;->f:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmbp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lmgy;->h:Lmbp;

    invoke-virtual {v0, v1}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbn;

    .line 177
    iget-object v2, p0, Lmgy;->h:Lmbp;

    .line 179
    invoke-virtual {v0}, Lmbn;->a()Lmbo;

    move-result-object v0

    .line 6268
    iput-boolean p1, v0, Lmbo;->a:Z

    .line 6273
    iput-boolean p2, v0, Lmbo;->b:Z

    .line 179
    invoke-virtual {v0}, Lmbo;->a()Lmbn;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    .line 180
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5250
    iget-object v0, p0, Lmbz;->d:Ljava/lang/Object;

    .line 105
    return-object v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lmgy;->a:Loaq;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Loaq;->a(I)I

    move-result v0

    return v0
.end method
