.class public final Lwqx;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:[Lwrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 29
    invoke-static {}, Lwrd;->c()[Lwrd;

    move-result-object v0

    iput-object v0, p0, Lwqx;->a:[Lwrd;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lwqx;->aF:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lwdn;->a()I

    move-result v1

    .line 50
    iget-object v0, p0, Lwqx;->a:[Lwrd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqx;->a:[Lwrd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwqx;->a:[Lwrd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lwqx;->a:[Lwrd;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 1078
    :sswitch_1
    const/16 v0, 0xa

    .line 1079
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 1080
    iget-object v0, p0, Lwqx;->a:[Lwrd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1081
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrd;

    .line 1083
    if-eqz v0, :cond_1

    .line 1084
    iget-object v3, p0, Lwqx;->a:[Lwrd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1086
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1087
    new-instance v3, Lwrd;

    invoke-direct {v3}, Lwrd;-><init>()V

    aput-object v3, v2, v0

    .line 1088
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 1089
    invoke-virtual {p1}, Lwdk;->a()I

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1080
    :cond_2
    iget-object v0, p0, Lwqx;->a:[Lwrd;

    array-length v0, v0

    goto :goto_1

    .line 1092
    :cond_3
    new-instance v3, Lwrd;

    invoke-direct {v3}, Lwrd;-><init>()V

    aput-object v3, v2, v0

    .line 1093
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 1094
    iput-object v2, p0, Lwqx;->a:[Lwrd;

    goto :goto_0

    .line 1068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lwqx;->a:[Lwrd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqx;->a:[Lwrd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwqx;->a:[Lwrd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lwqx;->a:[Lwrd;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILwdt;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 45
    return-void
.end method
