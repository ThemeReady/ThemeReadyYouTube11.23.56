.class public final Llsn;
.super Llsi;
.source "SourceFile"


# instance fields
.field private final d:Lszm;


# direct methods
.method public constructor <init>(Llsm;Llsl;Lszm;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Llsi;-><init>(Llsm;Llsl;)V

    .line 23
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llsn;->d:Lszm;

    .line 24
    return-void
.end method

.method private final a(Lskd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p1, Lskd;->d:Lukx;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Llsn;->d:Lszm;

    iget-object v1, p1, Lskd;->d:Lukx;

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lskd;->f:Ltww;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llsn;->d:Lszm;

    iget-object v1, p1, Lskd;->f:Ltww;

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Llsi;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->g:Lske;

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Llsi;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->g:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_1

    .line 3129
    iget-object v0, p0, Llsi;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->g:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    invoke-direct {p0, v0}, Llsn;->a(Lskd;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 4129
    :cond_1
    iget-object v0, p0, Llsi;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->e:Lske;

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Llsi;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->e:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    if-eqz v0, :cond_0

    .line 6129
    iget-object v0, p0, Llsi;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->e:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    invoke-direct {p0, v0}, Llsn;->a(Lskd;)V

    goto :goto_0
.end method
