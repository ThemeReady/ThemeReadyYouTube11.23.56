.class final Lpvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbg;

.field private synthetic b:Lpvc;


# direct methods
.method constructor <init>(Lpvc;Lqbg;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lpvf;->b:Lpvc;

    iput-object p2, p0, Lpvf;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 375
    iget-object v0, p0, Lpvf;->a:Lqbg;

    invoke-static {v0}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lpvf;->b:Lpvc;

    iget-object v1, v1, Lpvc;->a:Lpva;

    .line 1041
    iget-object v1, v1, Lpva;->f:Lpws;

    .line 378
    iget-object v2, p0, Lpvf;->a:Lqbg;

    invoke-virtual {v1, v0, v2}, Lpws;->a(Ljava/lang/String;Lqbg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lpvf;->a:Lqbg;

    iget-object v1, v1, Lqbg;->b:Lqbh;

    sget-object v2, Lqbh;->c:Lqbh;

    if-ne v1, v2, :cond_1

    .line 380
    iget-object v1, p0, Lpvf;->b:Lpvc;

    iget-object v1, v1, Lpvc;->a:Lpva;

    .line 1289
    invoke-virtual {v1, v0}, Lpva;->a(Ljava/lang/String;)Lqbe;

    move-result-object v2

    .line 1290
    if-eqz v2, :cond_0

    .line 1292
    invoke-virtual {v1, v0}, Lpva;->a(Ljava/lang/String;)Lqbe;

    move-result-object v3

    .line 2093
    iget-object v3, v3, Lqbe;->f:Lqar;

    .line 1292
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " complete: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    iget-object v0, v1, Lpva;->d:Lpul;

    new-instance v1, Lpzb;

    invoke-direct {v1, v2}, Lpzb;-><init>(Lqbe;)V

    invoke-virtual {v0, v1}, Lpul;->a(Ljava/lang/Object;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v1, p0, Lpvf;->a:Lqbg;

    iget-object v1, v1, Lqbg;->b:Lqbh;

    sget-object v2, Lqbh;->b:Lqbh;

    if-ne v1, v2, :cond_2

    .line 386
    iget-object v1, p0, Lpvf;->b:Lpvc;

    iget-object v1, v1, Lpvc;->a:Lpva;

    .line 3041
    iget-object v1, v1, Lpva;->b:Lqbs;

    .line 386
    invoke-interface {v1, v0}, Lqbs;->a(Ljava/lang/String;)V

    .line 388
    :cond_2
    iget-object v1, p0, Lpvf;->b:Lpvc;

    iget-object v1, v1, Lpvc;->a:Lpva;

    iget-object v2, p0, Lpvf;->a:Lqbg;

    invoke-static {v2}, Lqfr;->g(Lqbg;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpva;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
