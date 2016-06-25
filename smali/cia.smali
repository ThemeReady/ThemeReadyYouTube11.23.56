.class final Lcia;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcia;->a:Lchx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2116
    iget-object v9, p0, Lcia;->a:Lchx;

    .line 3169
    iget-object v0, v9, Lchx;->k:Lqfc;

    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0}, Lqfh;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3170
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    .line 4085
    iget-object v1, v0, Lqbe;->d:Lqbc;

    .line 3171
    if-eqz v1, :cond_0

    .line 5085
    iget-object v0, v0, Lqbe;->d:Lqbc;

    .line 3174
    invoke-virtual {v0}, Lqbc;->d()Lqbd;

    move-result-object v0

    .line 5133
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqbd;->d:J

    .line 6144
    new-instance v1, Lqbc;

    iget-object v2, v0, Lqbd;->a:Ljava/lang/String;

    iget-object v3, v0, Lqbd;->b:Lneb;

    iget-wide v4, v0, Lqbd;->c:J

    iget-wide v6, v0, Lqbd;->d:J

    iget-object v8, v0, Lqbd;->e:Llog;

    invoke-direct/range {v1 .. v8}, Lqbc;-><init>(Ljava/lang/String;Lneb;JJLlog;)V

    .line 3176
    check-cast v1, Lqbc;

    .line 3177
    iget-object v0, v9, Lchx;->k:Lqfc;

    invoke-interface {v0, v1}, Lqfc;->a(Lqbc;)Z

    goto :goto_0

    .line 2117
    :cond_1
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1122
    iget-object v0, p0, Lcia;->a:Lchx;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 113
    return-void
.end method
