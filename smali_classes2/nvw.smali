.class public final Lnvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoj;


# instance fields
.field private final b:Lnoe;

.field private final c:Lpme;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Llqm;


# direct methods
.method public constructor <init>(Lnoe;Lpme;Ljava/util/List;Ljava/lang/String;Llqm;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    iput-object v0, p0, Lnvw;->b:Lnoe;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lnvw;->c:Lpme;

    .line 35
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnvw;->d:Ljava/util/List;

    .line 36
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnvw;->e:Ljava/lang/String;

    .line 37
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Lnvw;->f:Llqm;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ludm;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Llch;->b()V

    .line 48
    new-instance v1, Lnwc;

    iget-object v0, p0, Lnvw;->b:Lnoe;

    iget-object v2, p0, Lnvw;->c:Lpme;

    .line 49
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    iget-object v3, p0, Lnvw;->f:Llqm;

    invoke-direct {v1, v0, v2, v3}, Lnwc;-><init>(Lnoe;Lpmc;Llqm;)V

    .line 51
    iget-object v0, p0, Lnvw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwb;

    .line 52
    invoke-interface {v0, v1}, Lnwb;->a(Lnwc;)V

    goto :goto_0

    .line 1196
    :cond_0
    sget-object v0, Lnao;->a:[B

    invoke-virtual {v1, v0}, Lnnx;->a([B)V

    .line 56
    const-string v0, ""

    .line 2124
    iput-object v0, v1, Lnwc;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lnvw;->e:Ljava/lang/String;

    .line 3126
    iput-object v0, v1, Lnnx;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lnwc;->d()Lwdn;

    move-result-object v0

    check-cast v0, Ludm;

    return-object v0
.end method
