.class public final Lrcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvn;


# instance fields
.field private final a:Lwqk;

.field private final b:Lrlp;


# direct methods
.method public constructor <init>(Lwqk;Lrlp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrcu;->a:Lwqk;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p0, Lrcu;->b:Lrlp;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltww;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltww;->e:Lvbe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltww;->e:Lvbe;

    iget-object v0, v0, Lvbe;->j:Lvbg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltww;->e:Lvbe;

    iget-object v0, v0, Lvbe;->j:Lvbg;

    iget-object v0, v0, Lvbg;->a:Luce;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltww;->e:Lvbe;

    iget-object v0, v0, Lvbe;->j:Lvbg;

    iget-object v0, v0, Lvbg;->a:Luce;

    iget-object v0, v0, Luce;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ltww;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lrcu;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    invoke-virtual {v0}, Lnvz;->a()Lnwc;

    move-result-object v0

    .line 39
    iget-object v1, p1, Ltww;->e:Lvbe;

    iget-object v1, v1, Lvbe;->a:Ljava/lang/String;

    .line 1124
    iput-object v1, v0, Lnwc;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Ltww;->e:Lvbe;

    iget-object v1, v1, Lvbe;->b:Ljava/lang/String;

    .line 1138
    iput-object v1, v0, Lnwc;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Ltww;->e:Lvbe;

    iget v1, v1, Lvbe;->c:I

    .line 1148
    iput v1, v0, Lnwc;->l:I

    .line 42
    iget-object v1, p1, Ltww;->e:Lvbe;

    iget-object v1, v1, Lvbe;->h:Ljava/lang/String;

    .line 2133
    iput-object v1, v0, Lnwc;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Ltww;->a:[B

    invoke-virtual {v0, v1}, Lnwc;->a([B)V

    .line 44
    iget-object v1, p0, Lrcu;->b:Lrlp;

    invoke-virtual {v1, v0}, Lrlp;->a(Lnwc;)V

    .line 45
    invoke-virtual {v0}, Lnwc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltww;)[B
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lrcu;->a(Ltww;)Z

    move-result v0

    invoke-static {v0}, Llch;->b(Z)V

    .line 51
    iget-object v0, p1, Ltww;->e:Lvbe;

    iget-object v0, v0, Lvbe;->j:Lvbg;

    iget-object v0, v0, Lvbg;->a:Luce;

    iget-object v0, v0, Luce;->a:[B

    return-object v0
.end method

.method public final d(Ltww;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
