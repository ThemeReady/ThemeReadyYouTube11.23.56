.class final Llxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llxd;


# direct methods
.method constructor <init>(Llxd;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Llxe;->a:Llxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 1042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxd;->a(Z)V

    .line 134
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 2042
    iget-object v0, v0, Llxd;->b:Llmb;

    .line 134
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 130
    check-cast p1, Lndd;

    .line 2139
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxd;->a(Z)V

    .line 2141
    iget-object v0, p0, Llxe;->a:Llxd;

    .line 4042
    iget-object v0, v0, Llxd;->j:Lmyq;

    .line 2141
    if-eqz v0, :cond_0

    .line 5029
    iget-object v0, p1, Lndd;->a:Lszb;

    .line 2143
    iget-object v1, v0, Lszb;->b:[Lrzp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lszb;->b:[Lrzp;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2144
    iget-object v1, p0, Llxe;->a:Llxd;

    .line 5042
    iget-object v1, v1, Llxd;->j:Lmyq;

    .line 2144
    iget-object v0, v0, Lszb;->b:[Lrzp;

    iget-object v2, p0, Llxe;->a:Llxd;

    .line 6042
    iget-object v2, v2, Llxd;->c:Lukx;

    .line 2144
    iget-object v3, p0, Llxe;->a:Llxd;

    .line 7042
    iget-object v3, v3, Llxd;->k:Ljava/lang/Object;

    .line 2144
    invoke-virtual {v1, v0, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 8021
    :cond_0
    iget-object v0, p1, Lndd;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lndd;->a:Lszb;

    iget-object v0, v0, Lszb;->a:Lstn;

    if-eqz v0, :cond_1

    .line 8023
    iget-object v0, p1, Lndd;->a:Lszb;

    iget-object v0, v0, Lszb;->a:Lstn;

    invoke-static {v0}, Lncz;->a(Lstn;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lndd;->b:Ljava/lang/Object;

    .line 8025
    :cond_1
    iget-object v1, p1, Lndd;->b:Ljava/lang/Object;

    .line 2149
    if-eqz v1, :cond_2

    .line 2152
    iget-object v10, p0, Llxe;->a:Llxd;

    .line 8159
    invoke-virtual {v10}, Llxd;->b()Landroid/net/Uri;

    move-result-object v2

    .line 8160
    if-eqz v2, :cond_2

    .line 8163
    iget-object v0, v10, Llxd;->e:Lmbp;

    .line 8164
    invoke-virtual {v0, v2}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbf;

    .line 9072
    iget-boolean v7, v0, Lmbf;->d:Z

    .line 8166
    iget-boolean v0, v10, Llxd;->h:Z

    if-ne v7, v0, :cond_3

    .line 9181
    iget-object v0, v10, Llxd;->e:Lmbp;

    new-instance v3, Lmbg;

    iget-object v4, v10, Llxd;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Lmbg;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9186
    invoke-virtual {v3}, Lmbg;->a()Lmbf;

    move-result-object v3

    .line 9181
    invoke-virtual {v0, v2, v3}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    .line 9189
    iget-object v0, v10, Llxd;->d:Llxf;

    if-eqz v0, :cond_2

    .line 9190
    iget-object v0, v10, Llxd;->d:Llxf;

    invoke-interface {v0, v1}, Llxf;->a(Ljava/lang/Object;)V

    .line 9217
    :cond_2
    :goto_0
    return-void

    .line 9198
    :cond_3
    :try_start_0
    iget-object v0, v10, Llxd;->i:Lukx;

    if-nez v0, :cond_4

    .line 9199
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lnpf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9215
    :catch_0
    move-exception v0

    .line 9216
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9204
    :cond_4
    :try_start_1
    new-instance v0, Llxd;

    iget-object v1, v10, Llxd;->a:Lnrd;

    iget-object v2, v10, Llxd;->b:Llmb;

    iget-object v3, v10, Llxd;->i:Lukx;

    iget-object v4, v10, Llxd;->e:Lmbp;

    iget-object v5, v10, Llxd;->f:Ljava/lang/String;

    iget-object v6, v10, Llxd;->g:Ljava/lang/String;

    iget-object v8, v10, Llxd;->c:Lukx;

    iget-object v9, v10, Llxd;->d:Llxf;

    iget-object v10, v10, Llxd;->j:Lmyq;

    invoke-direct/range {v0 .. v10}, Llxd;-><init>(Lnrd;Llmb;Lukx;Lmbp;Ljava/lang/String;Ljava/lang/String;ZLukx;Ljava/lang/Object;Lmyq;)V

    .line 9214
    invoke-virtual {v0}, Llxd;->a()V
    :try_end_1
    .catch Lnpf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
