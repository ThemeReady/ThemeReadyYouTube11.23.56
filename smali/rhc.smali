.class public final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhb;


# instance fields
.field private final a:Lrop;

.field private final b:Lrha;


# direct methods
.method public constructor <init>(Lrop;Lrha;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrhc;->a:Lrop;

    .line 26
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    iput-object v0, p0, Lrhc;->b:Lrha;

    .line 27
    invoke-interface {p2, p0}, Lrha;->a(Lrhb;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lrhc;->a:Lrop;

    .line 2037
    iget-object v1, v0, Lrop;->h:Lpet;

    invoke-interface {v1, p1}, Lpet;->a(Ljava/lang/String;)V

    .line 2038
    iget-object v1, v0, Lrop;->j:Lrng;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrop;->j:Lrng;

    invoke-interface {v1}, Lrng;->A()Lrvx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2039
    iget-object v0, v0, Lrop;->j:Lrng;

    invoke-interface {v0}, Lrng;->A()Lrvx;

    move-result-object v0

    invoke-interface {v0, p1}, Lrvx;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lpcp;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lrhc;->b:Lrha;

    invoke-virtual {p1}, Lpcp;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lrha;->f_(Z)V

    .line 53
    invoke-virtual {p1}, Lpcp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p1, Lpcp;->c:Lniv;

    .line 3108
    iget-object v3, p1, Lpcp;->f:[Lniu;

    .line 3038
    if-eqz v0, :cond_1

    .line 3039
    invoke-virtual {v0}, Lniv;->e()Ljava/lang/String;

    move-result-object v0

    .line 3040
    :goto_0
    const/4 v2, -0x1

    .line 3041
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 3042
    aget-object v4, v3, v1

    .line 4029
    iget-object v4, v4, Lniu;->a:Ljava/lang/String;

    .line 3042
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3047
    :goto_2
    iget-object v0, p0, Lrhc;->b:Lrha;

    invoke-interface {v0, v3, v1}, Lrha;->a([Lniu;I)V

    .line 56
    :cond_0
    return-void

    .line 3039
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3041
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
