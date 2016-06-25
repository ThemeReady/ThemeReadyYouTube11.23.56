.class final Llvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvy;


# instance fields
.field private synthetic a:Lumc;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Llvv;


# direct methods
.method constructor <init>(Llvv;Lumc;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Llvw;->c:Llvv;

    iput-object p2, p0, Llvw;->a:Lumc;

    iput-object p3, p0, Llvw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Llvw;->c:Llvv;

    iget-object v0, p0, Llvw;->a:Lumc;

    .line 1197
    iget-object v3, v0, Lumc;->e:Lske;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 2162
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Lskd;->d:Lukx;

    if-eqz v3, :cond_0

    .line 2163
    iget-object v2, v2, Llvv;->b:Lszm;

    iget-object v0, v0, Lskd;->d:Lukx;

    invoke-interface {v2, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 126
    :cond_0
    iget-object v0, p0, Llvw;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 127
    return-void

    .line 1200
    :cond_1
    iget-object v0, v0, Lumc;->e:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Llvw;->c:Llvv;

    iget-object v2, p0, Llvw;->c:Llvv;

    .line 3021
    iget-object v2, v2, Llvv;->c:Lnsp;

    .line 3073
    iget-object v2, v2, Lnsp;->a:Lutu;

    .line 3083
    iget-object v3, v2, Lutu;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3084
    iget-object v3, v2, Lutu;->d:Ltcq;

    .line 3085
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lutu;->g:Landroid/text/Spanned;

    .line 3087
    :cond_0
    iget-object v2, v2, Lutu;->g:Landroid/text/Spanned;

    .line 4152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4153
    iget-object v0, v0, Llvv;->a:Llvx;

    invoke-interface {v0, v2}, Llvx;->a(Ljava/lang/CharSequence;)V

    .line 132
    :cond_1
    iget-object v2, p0, Llvw;->c:Llvv;

    iget-object v0, p0, Llvw;->a:Lumc;

    .line 5204
    iget-object v3, v0, Lumc;->f:Lske;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 6162
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lskd;->d:Lukx;

    if-eqz v3, :cond_2

    .line 6163
    iget-object v2, v2, Llvv;->b:Lszm;

    iget-object v0, v0, Lskd;->d:Lukx;

    invoke-interface {v2, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 133
    :cond_2
    return-void

    .line 5207
    :cond_3
    iget-object v0, v0, Lumc;->f:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Llvw;->c:Llvv;

    iget-object v2, p0, Llvw;->c:Llvv;

    .line 7021
    iget-object v2, v2, Llvv;->c:Lnsp;

    .line 7073
    iget-object v2, v2, Lnsp;->a:Lutu;

    .line 7083
    iget-object v3, v2, Lutu;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 7084
    iget-object v3, v2, Lutu;->d:Ltcq;

    .line 7085
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lutu;->g:Landroid/text/Spanned;

    .line 7087
    :cond_0
    iget-object v2, v2, Lutu;->g:Landroid/text/Spanned;

    .line 8152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8153
    iget-object v0, v0, Llvv;->a:Llvx;

    invoke-interface {v0, v2}, Llvx;->a(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    iget-object v2, p0, Llvw;->c:Llvv;

    iget-object v0, p0, Llvw;->a:Lumc;

    .line 9204
    iget-object v3, v0, Lumc;->f:Lske;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 10162
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lskd;->d:Lukx;

    if-eqz v3, :cond_2

    .line 10163
    iget-object v2, v2, Llvv;->b:Lszm;

    iget-object v0, v0, Lskd;->d:Lukx;

    invoke-interface {v2, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 139
    :cond_2
    return-void

    .line 9207
    :cond_3
    iget-object v0, v0, Lumc;->f:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_0
.end method
