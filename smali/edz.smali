.class final Ledz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb;


# instance fields
.field private synthetic a:Luql;

.field private synthetic b:Z

.field private synthetic c:Ledw;


# direct methods
.method constructor <init>(Ledw;Luql;Z)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ledz;->c:Ledw;

    iput-object p2, p0, Ledz;->a:Luql;

    iput-boolean p3, p0, Ledz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Ledz;->a:Luql;

    iget-boolean v1, p0, Ledz;->b:Z

    iput-boolean v1, v0, Luql;->c:Z

    .line 320
    iget-object v0, p0, Ledz;->a:Luql;

    .line 321
    invoke-static {v0}, Locj;->c(Luql;)Lutb;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    const/4 v1, 0x0

    iput-boolean v1, v0, Lutb;->a:Z

    .line 325
    :cond_0
    iget-object v0, p0, Ledz;->c:Ledw;

    iget-object v1, p0, Ledz;->a:Luql;

    .line 1348
    iget-object v2, v0, Ledw;->b:Luql;

    if-ne v1, v2, :cond_1

    .line 1349
    iget-boolean v2, v1, Luql;->c:Z

    invoke-virtual {v0, v1, v2}, Ledw;->a(Luql;Z)V

    .line 326
    :cond_1
    iget-object v0, p0, Ledz;->c:Ledw;

    .line 2052
    iget-object v0, v0, Ledw;->c:Ljava/util/Set;

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    .line 327
    iget-boolean v2, p0, Ledz;->b:Z

    invoke-interface {v0, v2}, Leeb;->a(Z)V

    goto :goto_0

    .line 329
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Ledz;->c:Ledw;

    iget-object v1, p0, Ledz;->a:Luql;

    .line 3348
    iget-object v2, v0, Ledw;->b:Luql;

    if-ne v1, v2, :cond_0

    .line 3349
    iget-boolean v2, v1, Luql;->c:Z

    invoke-virtual {v0, v1, v2}, Ledw;->a(Luql;Z)V

    .line 334
    :cond_0
    return-void
.end method
