.class final Lpvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpvc;


# direct methods
.method constructor <init>(Lpvc;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lpvd;->a:Lpvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lpvd;->a:Lpvc;

    iget-object v0, v0, Lpvc;->a:Lpva;

    .line 2041
    iget-object v0, v0, Lpva;->a:Lpmc;

    .line 313
    invoke-interface {v0}, Lpmc;->a()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v0, p0, Lpvd;->a:Lpvc;

    iget-object v0, v0, Lpvc;->a:Lpva;

    .line 3041
    iget-object v0, v0, Lpva;->c:Llqp;

    .line 3103
    iget-object v0, v0, Llqp;->d:Landroid/os/Binder;

    .line 314
    check-cast v0, Lqfw;

    .line 315
    if-eqz v0, :cond_0

    .line 3239
    iget-object v0, v0, Lqfw;->a:Lqft;

    .line 3305
    iget-object v0, v0, Lqft;->d:Lqgb;

    invoke-interface {v0}, Lqgb;->d()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lpvd;->a:Lpvc;

    iget-object v0, v0, Lpvc;->a:Lpva;

    .line 4041
    iget-object v0, v0, Lpva;->c:Llqp;

    .line 321
    invoke-virtual {v0}, Llqp;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqfw;

    .line 4196
    iget-object v1, v0, Lqfw;->a:Lqft;

    .line 4277
    iget-boolean v0, v1, Lqft;->b:Z

    if-nez v0, :cond_3

    .line 4278
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 321
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbg;

    .line 322
    invoke-static {v0}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v2

    .line 326
    iget-object v3, p0, Lpvd;->a:Lpvc;

    iget-object v3, v3, Lpvc;->a:Lpva;

    .line 5041
    iget-object v3, v3, Lpva;->f:Lpws;

    .line 326
    invoke-virtual {v3, v2, v0}, Lpws;->a(Ljava/lang/String;Lqbg;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lqbg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lpvd;->a:Lpvc;

    iget-object v0, v0, Lpvc;->a:Lpva;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lpva;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4280
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lqft;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lpvd;->a:Lpvc;

    iget-object v0, v0, Lpvc;->a:Lpva;

    .line 6041
    iget-object v0, v0, Lpva;->f:Lpws;

    .line 7169
    iget-object v0, v0, Lpws;->l:Lpwv;

    .line 7818
    invoke-virtual {v0}, Lpwv;->a()V

    .line 7819
    iget-object v0, v0, Lpwv;->d:Lpyi;

    .line 6308
    invoke-virtual {v0}, Lpyi;->a()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    .line 333
    invoke-virtual {v0}, Lqbe;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 334
    iget-object v2, p0, Lpvd;->a:Lpvc;

    iget-object v2, v2, Lpvc;->a:Lpva;

    .line 8041
    iget-object v2, v2, Lpva;->d:Lpul;

    .line 334
    invoke-virtual {v2, v0}, Lpul;->a(Lqbe;)V

    goto :goto_2
.end method
