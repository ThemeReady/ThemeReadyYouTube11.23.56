.class public final Lhnp;
.super Lhnd;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhnd;-><init>()V

    .line 1000
    const/4 v0, 0x0

    iput v0, p0, Lhnp;->a:I

    const-string v0, ""

    iput-object v0, p0, Lhnp;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhnp;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhnp;->m:Lhnf;

    const/4 v0, -0x1

    iput v0, p0, Lhnp;->E:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lhnd;->a()I

    move-result v0

    iget v1, p0, Lhnp;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lhnp;->a:I

    invoke-static {v1, v2}, Lhnb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lhnp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lhnp;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhnb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lhnp;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lhnp;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lhnb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lhna;)Lhnj;
    .locals 1

    .prologue
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhna;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lhnp;->a(Lhna;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 3000
    :sswitch_1
    invoke-virtual {p1}, Lhna;->e()I

    move-result v0

    .line 2000
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lhnp;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhna;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhnp;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lhna;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhnp;->c:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhnb;)V
    .locals 2

    iget v0, p0, Lhnp;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lhnp;->a:I

    invoke-virtual {p1, v0, v1}, Lhnb;->a(II)V

    :cond_0
    iget-object v0, p0, Lhnp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lhnp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhnb;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhnp;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lhnp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhnb;->a(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lhnd;->a(Lhnb;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhnp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhnp;

    iget v2, p0, Lhnp;->a:I

    iget v3, p1, Lhnp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhnp;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lhnp;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhnp;->b:Ljava/lang/String;

    iget-object v3, p1, Lhnp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhnp;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhnp;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhnp;->c:Ljava/lang/String;

    iget-object v3, p1, Lhnp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhnp;->m:Lhnf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhnp;->m:Lhnf;

    invoke-virtual {v2}, Lhnf;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lhnp;->m:Lhnf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhnp;->m:Lhnf;

    invoke-virtual {v2}, Lhnf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lhnp;->m:Lhnf;

    iget-object v1, p1, Lhnp;->m:Lhnf;

    invoke-virtual {v0, v1}, Lhnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhnp;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhnp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhnp;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhnp;->m:Lhnf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhnp;->m:Lhnf;

    invoke-virtual {v2}, Lhnf;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhnp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhnp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhnp;->m:Lhnf;

    invoke-virtual {v1}, Lhnf;->hashCode()I

    move-result v1

    goto :goto_2
.end method