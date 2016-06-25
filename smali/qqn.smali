.class final Lqqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqf;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lqql;


# direct methods
.method constructor <init>(Lqql;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqqn;->b:Lqql;

    iput-object p2, p0, Lqqn;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 138
    iget-object v7, p0, Lqqn;->b:Lqql;

    iget-object v2, p0, Lqqn;->a:Landroid/os/Handler;

    .line 1197
    new-instance v0, Lqvi;

    iget-object v1, v7, Lqql;->a:Landroid/content/Context;

    new-instance v3, Lqqu;

    invoke-direct {v3, v7}, Lqqu;-><init>(Lqql;)V

    iget v4, v7, Lqql;->w:F

    iget-object v5, v7, Lqql;->e:Lwfq;

    iget-boolean v6, v7, Lqql;->s:Z

    invoke-direct/range {v0 .. v6}, Lqvi;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqqu;FLwfq;Z)V

    iput-object v0, v7, Lqql;->k:Lqvi;

    .line 1205
    new-instance v1, Lqvf;

    iget-object v2, v7, Lqql;->a:Landroid/content/Context;

    iget-object v0, v7, Lqql;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1206
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v7, Lqql;->k:Lqvi;

    invoke-direct {v1, v2, v0, v3}, Lqvf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqvi;)V

    iput-object v1, v7, Lqql;->l:Lqvf;

    .line 1207
    iget-object v0, v7, Lqql;->l:Lqvf;

    iget-boolean v1, v7, Lqql;->p:Z

    iget-boolean v2, v7, Lqql;->q:Z

    iget-boolean v3, v7, Lqql;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lqvf;->a(ZZZ)V

    .line 1208
    iget-object v0, v7, Lqql;->k:Lqvi;

    iget-object v1, v7, Lqql;->l:Lqvf;

    invoke-virtual {v0, v1}, Lqvi;->a(Lqtn;)V

    .line 1209
    iget-object v0, v7, Lqql;->l:Lqvf;

    iget-object v1, v7, Lqql;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqvf;->a(Ljava/lang/String;)V

    .line 1210
    iget-object v0, v7, Lqql;->l:Lqvf;

    iget-boolean v1, v7, Lqql;->n:Z

    invoke-virtual {v0, v1}, Lqvf;->c(Z)V

    .line 1211
    iget-object v0, v7, Lqql;->i:Lqqe;

    iget-boolean v1, v7, Lqql;->n:Z

    invoke-virtual {v0, v1}, Lqqe;->b(Z)V

    .line 1212
    iget-object v0, v7, Lqql;->i:Lqqe;

    iget-object v1, v7, Lqql;->j:Lqsf;

    .line 2083
    iput-object v1, v0, Lqqe;->e:Lqsf;

    .line 2544
    iget-object v0, v7, Lqql;->k:Lqvi;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lqql;->l:Lqvf;

    if-eqz v0, :cond_0

    .line 2545
    iget-object v0, v7, Lqql;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqw;

    .line 2546
    iget-object v2, v7, Lqql;->k:Lqvi;

    iget-object v3, v7, Lqql;->l:Lqvf;

    invoke-interface {v0, v2, v3}, Lqqw;->a(Lqvi;Lqvf;)V

    goto :goto_0

    .line 1215
    :cond_0
    iget-object v1, v7, Lqql;->i:Lqqe;

    iget-object v0, v7, Lqql;->k:Lqvi;

    .line 3285
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    iput-object v0, v1, Lqqe;->d:Lqse;

    .line 1216
    iget-object v0, v7, Lqql;->h:Lnkr;

    invoke-virtual {v7, v0}, Lqql;->a(Lnkr;)V

    .line 1219
    iget-boolean v0, v7, Lqql;->o:Z

    if-eqz v0, :cond_1

    .line 1220
    invoke-virtual {v7}, Lqql;->h()V

    .line 1222
    :cond_1
    iget-object v0, v7, Lqql;->k:Lqvi;

    iget-boolean v1, v7, Lqql;->u:Z

    invoke-virtual {v0, v1}, Lqvi;->b(Z)V

    .line 139
    return-void
.end method
