.class public final Lnyg;
.super Lnom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "upload/create"

    const-class v1, Lsve;

    invoke-direct {p0, p1, p2, v0, v1}, Lnom;-><init>(Lnoe;Lpmc;Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lnyg;->p()Lwdn;

    move-result-object v0

    check-cast v0, Lsve;

    .line 33
    iget-object v1, v0, Lsve;->b:Ljava/lang/String;

    invoke-static {v1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lsve;->a:Luxn;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lsve;->a:Luxn;

    iget-object v1, v1, Luxn;->a:Luja;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, Lsve;->a:Luxn;

    iget-object v1, v1, Luxn;->a:Luja;

    iget-object v1, v1, Luja;->a:Ljava/lang/String;

    invoke-static {v1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 40
    :goto_0
    iget-object v4, v0, Lsve;->a:Luxn;

    iget-object v4, v4, Luxn;->b:Lsyg;

    if-eqz v4, :cond_0

    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 43
    iget-object v1, v0, Lsve;->a:Luxn;

    iget-object v1, v1, Luxn;->b:Lsyg;

    iget-object v1, v1, Lsyg;->a:[Lsyl;

    array-length v1, v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Llch;->b(Z)V

    .line 44
    iget-object v1, v0, Lsve;->a:Luxn;

    iget-object v1, v1, Luxn;->b:Lsyg;

    iget-object v1, v1, Lsyg;->a:[Lsyl;

    aget-object v1, v1, v3

    iget-object v1, v1, Lsyl;->a:Lsym;

    iget-object v1, v1, Lsym;->a:Luja;

    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v0, Lsve;->a:Luxn;

    iget-object v0, v0, Luxn;->b:Lsyg;

    iget-object v0, v0, Lsyg;->a:[Lsyl;

    aget-object v0, v0, v3

    iget-object v0, v0, Lsyl;->a:Lsym;

    iget-object v0, v0, Lsym;->a:Luja;

    iget-object v0, v0, Luja;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v4

    .line 47
    :cond_0
    if-ne v1, v2, :cond_2

    :goto_2
    invoke-static {v2}, Llch;->b(Z)V

    .line 48
    return-void

    :cond_1
    move v1, v3

    .line 43
    goto :goto_1

    :cond_2
    move v2, v3

    .line 47
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0
.end method
