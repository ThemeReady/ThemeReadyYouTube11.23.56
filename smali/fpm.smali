.class public final Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfia;


# instance fields
.field final synthetic a:Lfok;


# direct methods
.method public constructor <init>(Lfok;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lfpm;->a:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loep;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1186
    iget-boolean v0, p1, Loep;->p:Z

    .line 683
    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 1195
    :cond_0
    iput-boolean v1, p1, Loep;->p:Z

    .line 2196
    new-instance v2, Loeg;

    invoke-direct {v2}, Loeg;-><init>()V

    .line 3150
    iget-object v0, p1, Loep;->a:Ljava/lang/String;

    .line 3214
    iput-object v0, v2, Loeg;->b:Ljava/lang/String;

    .line 3223
    const/4 v0, 0x5

    iput v0, v2, Loeg;->a:I

    .line 4143
    iget-object v0, p1, Loep;->m:Ljava/lang/String;

    .line 4232
    iput-object v0, v2, Loeg;->c:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lfpm;->a:Lfok;

    .line 5103
    iget-object v9, v0, Lfok;->b:Loed;

    .line 695
    new-instance v3, Lfpn;

    invoke-direct {v3, p0, p1}, Lfpn;-><init>(Lfpm;Loep;)V

    .line 5183
    new-instance v0, Loek;

    iget-object v4, v9, Loed;->a:Lplw;

    iget-object v5, v9, Loed;->c:Ljava/util/List;

    iget-object v6, v9, Loed;->e:Lpjx;

    iget-object v7, v9, Loed;->f:Ljava/lang/String;

    iget-object v8, v9, Loed;->b:Lpme;

    .line 5191
    invoke-interface {v8}, Lpme;->c()Lpmc;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Loek;-><init>(ILoel;Lppj;Lplw;Ljava/util/List;Lpjx;Ljava/lang/String;Lpmc;)V

    .line 5192
    iget-object v1, v9, Loed;->d:Llge;

    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    .line 718
    iget-object v0, p0, Lfpm;->a:Lfok;

    .line 6103
    iget-object v0, v0, Lfok;->m:Lfoq;

    .line 718
    invoke-virtual {v0, p1, p1}, Lfoq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
