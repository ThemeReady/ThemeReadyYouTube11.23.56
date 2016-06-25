.class public final Llyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field final b:Llyj;

.field private final c:Lnrd;

.field private final d:Lszm;

.field private final e:Lmyq;

.field private final f:Lukx;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lszm;Lmyq;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llyh;->c:Lnrd;

    .line 45
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llyh;->a:Llmb;

    .line 46
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llyh;->d:Lszm;

    .line 47
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Llyh;->e:Lmyq;

    .line 48
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Llyh;->f:Lukx;

    .line 50
    instance-of v0, p6, Llyj;

    if-eqz v0, :cond_0

    check-cast p6, Llyj;

    :goto_0
    iput-object p6, p0, Llyh;->b:Llyj;

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1103
    iget-object v0, p0, Llyh;->f:Lukx;

    iget-object v0, v0, Lukx;->Q:Lukp;

    iget-object v0, v0, Lukp;->b:Lulz;

    iget-boolean v0, v0, Lulz;->b:Z

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Llyh;->f:Lukx;

    iget-object v0, v0, Lukx;->Q:Lukp;

    iget-object v0, v0, Lukp;->c:Lukr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyh;->f:Lukx;

    iget-object v0, v0, Lukx;->Q:Lukp;

    iget-object v0, v0, Lukp;->c:Lukr;

    iget-object v0, v0, Lukr;->a:Ltww;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Llyh;->f:Lukx;

    iget-object v0, v0, Lukx;->Q:Lukp;

    iget-object v0, v0, Lukp;->c:Lukr;

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    new-instance v1, Lnfe;

    invoke-direct {v1, v0}, Lnfe;-><init>(Lukr;)V

    invoke-virtual {p0, v1}, Llyh;->a(Lnfe;)V

    .line 61
    :goto_1
    return-void

    :cond_0
    move-object v0, v3

    .line 1115
    goto :goto_0

    .line 2064
    :cond_1
    iget-object v0, p0, Llyh;->c:Lnrd;

    iget-object v1, p0, Llyh;->f:Lukx;

    iget-object v1, v1, Lukx;->Q:Lukp;

    iget-object v1, v1, Lukp;->a:Lumw;

    iget-object v2, p0, Llyh;->f:Lukx;

    iget-object v2, v2, Lukx;->Q:Lukp;

    iget-object v2, v2, Lukp;->b:Lulz;

    new-instance v5, Llyi;

    invoke-direct {v5, p0}, Llyi;-><init>(Llyh;)V

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lnrd;->a(Lumw;Lulz;Lumo;Lumq;Lppj;)V

    goto :goto_1
.end method

.method final a(Lnfe;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3031
    iget-object v0, p1, Lnfe;->a:Lukr;

    iget-object v0, v0, Lukr;->b:[Lrzp;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llyh;->e:Lmyq;

    .line 4031
    iget-object v1, p1, Lnfe;->a:Lukr;

    iget-object v1, v1, Lukr;->b:[Lrzp;

    .line 87
    iget-object v2, p0, Llyh;->f:Lukx;

    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 5027
    :cond_0
    iget-object v0, p1, Lnfe;->a:Lukr;

    iget-object v0, v0, Lukr;->a:Ltww;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Llyh;->d:Lszm;

    .line 6027
    iget-object v1, p1, Lnfe;->a:Lukr;

    iget-object v1, v1, Lukr;->a:Ltww;

    .line 90
    invoke-interface {v0, v1, v3}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 92
    :cond_1
    iget-object v0, p0, Llyh;->b:Llyj;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Llyh;->b:Llyj;

    invoke-interface {v0}, Llyj;->e()V

    .line 95
    :cond_2
    return-void
.end method
