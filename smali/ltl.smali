.class public final Lltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvr;
.implements Llvz;
.implements Llwb;
.implements Lmbw;
.implements Lmcx;


# instance fields
.field private final a:Lnrv;

.field private final b:Landroid/content/Context;

.field private final c:Lpms;

.field private final d:Lszm;

.field private final e:Loaq;

.field private final f:Llto;

.field private final g:Lnnu;

.field private final h:Ljava/util/List;

.field private final i:Lmbu;


# direct methods
.method public constructor <init>(Lnrv;Landroid/content/Context;Lpms;Lszm;Loaq;Llto;Lmbu;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrv;

    iput-object v0, p0, Lltl;->a:Lnrv;

    .line 125
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lltl;->b:Landroid/content/Context;

    .line 126
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lltl;->c:Lpms;

    .line 127
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lltl;->d:Lszm;

    .line 128
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lltl;->e:Loaq;

    .line 129
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    iput-object v0, p0, Lltl;->f:Llto;

    .line 130
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Lltl;->i:Lmbu;

    .line 131
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lltl;->g:Lnnu;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lltl;->h:Ljava/util/List;

    .line 133
    invoke-direct {p0}, Lltl;->c()V

    .line 134
    invoke-virtual {p7, p0}, Lmbu;->a(Lmbw;)V

    .line 135
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lltl;->d()V

    .line 170
    iget-object v0, p0, Lltl;->g:Lnnu;

    iget-object v1, p0, Lltl;->a:Lnrv;

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lltl;->i:Lmbu;

    invoke-virtual {v0}, Lmbu;->a()V

    .line 175
    iget-object v0, p0, Lltl;->g:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 176
    invoke-direct {p0}, Lltl;->e()V

    .line 177
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lltl;->i:Lmbu;

    invoke-virtual {v0}, Lmbu;->f()Landroid/text/Spanned;

    move-result-object v3

    .line 259
    iget-object v0, p0, Lltl;->i:Lmbu;

    invoke-virtual {v0}, Lmbu;->e()I

    move-result v4

    .line 260
    if-lez v4, :cond_2

    .line 261
    iget-object v0, p0, Lltl;->i:Lmbu;

    .line 4398
    iget-object v0, v0, Lmbu;->e:Lukx;

    move-object v1, v0

    .line 263
    :goto_0
    iget-object v0, p0, Lltl;->a:Lnrv;

    .line 5117
    iget-object v5, v0, Lnrv;->a:Lssa;

    iget-boolean v5, v5, Lssa;->h:Z

    if-eqz v5, :cond_0

    .line 5118
    iget-object v0, v0, Lnrv;->a:Lssa;

    iget-wide v6, v0, Lssa;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 264
    :cond_0
    iget-object v0, p0, Lltl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltn;

    .line 265
    invoke-interface {v0, v1, v3, v4, v2}, Lltn;->a(Lukx;Ljava/lang/CharSequence;ILjava/lang/Long;)V

    goto :goto_1

    .line 271
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnly;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lltl;->g:Lnnu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final a(Laoj;)V
    .locals 4

    .prologue
    .line 218
    instance-of v0, p1, Lmih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltl;->a:Lnrv;

    .line 219
    invoke-virtual {v0}, Lnrv;->d()Lsru;

    move-result-object v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    return-void

    .line 222
    :cond_1
    new-instance v1, Lltm;

    invoke-direct {v1, p1}, Lltm;-><init>(Laoj;)V

    .line 228
    iget-object v0, p0, Lltl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltn;

    .line 229
    iget-object v3, p0, Lltl;->a:Lnrv;

    invoke-virtual {v3}, Lnrv;->d()Lsru;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lltn;->a(Lsru;Lwqk;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lltl;->i:Lmbu;

    invoke-static {p1}, Lmio;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmbu;->a(Ljava/lang/String;Z)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lltl;->i:Lmbu;

    invoke-virtual {v0, p1}, Lmbu;->c(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lltl;->e()V

    .line 204
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v2, v0, Lltn;

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lltl;->h:Ljava/util/List;

    check-cast v0, Lltn;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public final a(Lmbu;)V
    .locals 7

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 1413
    iget-object v1, p1, Lmbu;->b:Ljava/util/List;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lltl;->a:Lnrv;

    .line 143
    invoke-virtual {v2}, Lnrv;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    iget-object v0, p0, Lltl;->a:Lnrv;

    .line 2059
    iget-object v2, v0, Lnrv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2060
    iget-object v0, v0, Lnrv;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    const/4 v0, 0x1

    .line 148
    :cond_0
    iget-object v1, p0, Lltl;->a:Lnrv;

    invoke-virtual {v1}, Lnrv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v3, v0, Lssh;

    if-eqz v3, :cond_5

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    check-cast v0, Lssh;

    .line 152
    invoke-static {v0}, Lodw;->a(Lssh;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 154
    invoke-static {v5}, Lmio;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmbu;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 160
    goto :goto_0

    .line 162
    :cond_3
    if-eqz v1, :cond_4

    .line 163
    iget-object v0, p0, Lltl;->g:Lnnu;

    invoke-virtual {v0}, Lnnu;->a()V

    .line 165
    :cond_4
    invoke-direct {p0}, Lltl;->e()V

    .line 166
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 8

    .prologue
    .line 245
    const-class v7, Lnrv;

    new-instance v0, Lmcw;

    iget-object v1, p0, Lltl;->b:Landroid/content/Context;

    iget-object v2, p0, Lltl;->c:Lpms;

    iget-object v3, p0, Lltl;->d:Lszm;

    iget-object v4, p0, Lltl;->e:Loaq;

    iget-object v6, p0, Lltl;->i:Lmbu;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lmcw;-><init>(Landroid/content/Context;Lpms;Lszm;Loaq;Lmcx;Lmbu;)V

    invoke-interface {p1, v7, v0}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 254
    return-void
.end method

.method public final a(Lnrw;)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lltl;->f:Llto;

    .line 2066
    iget-object v1, p1, Lnrw;->a:Lssc;

    .line 2070
    iget-object v2, p1, Lnrw;->b:Lsru;

    .line 211
    iget-object v3, p0, Lltl;->a:Lnrv;

    .line 2108
    iget-object v3, v3, Lnrv;->a:Lssa;

    .line 3065
    iget-object v4, v3, Lssa;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3066
    iget-object v4, v3, Lssa;->e:Ltcq;

    .line 3067
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lssa;->k:Landroid/text/Spanned;

    .line 212
    :cond_0
    iget-object v3, p0, Lltl;->a:Lnrv;

    .line 3112
    iget-object v3, v3, Lnrv;->a:Lssa;

    .line 4091
    iget-object v4, v3, Lssa;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4092
    iget-object v4, v3, Lssa;->f:Ltcq;

    .line 4093
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lssa;->l:Landroid/text/Spanned;

    .line 208
    :cond_1
    invoke-interface {v0, v1, v2}, Llto;->a(Lssc;Lsru;)V

    .line 214
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-direct {p0}, Lltl;->c()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Lltl;->d()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lltl;->i:Lmbu;

    invoke-virtual {v0, p0}, Lmbu;->b(Lmbw;)V

    .line 279
    return-void
.end method
