.class public final Lvsb;
.super Lwdt;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:Lvsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0}, Lwdt;-><init>()V

    .line 1026
    const-string v0, ""

    iput-object v0, p0, Lvsb;->a:Ljava/lang/String;

    .line 1027
    const-string v0, ""

    iput-object v0, p0, Lvsb;->b:Ljava/lang/String;

    .line 1028
    const/4 v0, 0x0

    iput v0, p0, Lvsb;->c:I

    .line 1029
    sget-object v0, Lwdw;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvsb;->d:[Ljava/lang/String;

    .line 1030
    const/4 v0, -0x1

    iput v0, p0, Lvsb;->aF:I

    .line 1031
    return-void
.end method

.method private c()Lvsb;
    .locals 2

    .prologue
    .line 1036
    :try_start_0
    invoke-super {p0}, Lwdt;->b()Lwdt;

    move-result-object v0

    check-cast v0, Lvsb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    iget-object v1, p0, Lvsb;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvsb;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1041
    iget-object v1, p0, Lvsb;->d:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lvsb;->d:[Ljava/lang/String;

    .line 1043
    :cond_0
    iget-object v1, p0, Lvsb;->e:Lvsc;

    if-eqz v1, :cond_1

    .line 1044
    iget-object v1, p0, Lvsb;->e:Lvsc;

    invoke-virtual {v1}, Lvsc;->b()Lwdt;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvsc;

    iput-object v1, v0, Lvsb;->e:Lvsc;

    .line 1046
    :cond_1
    return-object v0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1078
    invoke-super {p0}, Lwdt;->a()I

    move-result v0

    .line 1079
    iget-object v2, p0, Lvsb;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1080
    const/4 v2, 0x1

    iget-object v3, p0, Lvsb;->a:Ljava/lang/String;

    .line 1081
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1083
    :cond_0
    iget-object v2, p0, Lvsb;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1084
    const/4 v2, 0x2

    iget-object v3, p0, Lvsb;->b:Ljava/lang/String;

    .line 1085
    invoke-static {v2, v3}, Lwdl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1087
    :cond_1
    iget v2, p0, Lvsb;->c:I

    if-eqz v2, :cond_2

    .line 1088
    const/4 v2, 0x3

    iget v3, p0, Lvsb;->c:I

    .line 1089
    invoke-static {v2, v3}, Lwdl;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1091
    :cond_2
    iget-object v2, p0, Lvsb;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvsb;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 1094
    :goto_0
    iget-object v4, p0, Lvsb;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 1095
    iget-object v4, p0, Lvsb;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1096
    if-eqz v4, :cond_3

    .line 1097
    add-int/lit8 v3, v3, 0x1

    .line 1099
    invoke-static {v4}, Lwdl;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1094
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1102
    :cond_4
    add-int/2addr v0, v2

    .line 1103
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1105
    :cond_5
    iget-object v1, p0, Lvsb;->e:Lvsc;

    if-eqz v1, :cond_6

    .line 1106
    const/4 v1, 0x5

    iget-object v2, p0, Lvsb;->e:Lvsc;

    .line 1107
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1109
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2118
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Lwdk;->b(I)Z

    move-result v0

    .line 2122
    if-nez v0, :cond_0

    .line 2123
    :sswitch_0
    return-object p0

    .line 2128
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2132
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsb;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 2137
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2141
    :pswitch_0
    iput v0, p0, Lvsb;->c:I

    goto :goto_0

    .line 2147
    :sswitch_4
    const/16 v0, 0x22

    .line 2148
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 2149
    iget-object v0, p0, Lvsb;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2151
    if-eqz v0, :cond_1

    .line 2152
    iget-object v3, p0, Lvsb;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2155
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2156
    invoke-virtual {p1}, Lwdk;->a()I

    .line 2154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2149
    :cond_2
    iget-object v0, p0, Lvsb;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2159
    :cond_3
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2160
    iput-object v2, p0, Lvsb;->d:[Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_5
    iget-object v0, p0, Lvsb;->e:Lvsc;

    if-nez v0, :cond_4

    .line 2165
    new-instance v0, Lvsc;

    invoke-direct {v0}, Lvsc;-><init>()V

    iput-object v0, p0, Lvsb;->e:Lvsc;

    .line 2167
    :cond_4
    iget-object v0, p0, Lvsb;->e:Lvsc;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 2118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lvsb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    const/4 v0, 0x1

    iget-object v1, p0, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lvsb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1057
    const/4 v0, 0x2

    iget-object v1, p0, Lvsb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 1059
    :cond_1
    iget v0, p0, Lvsb;->c:I

    if-eqz v0, :cond_2

    .line 1060
    const/4 v0, 0x3

    iget v1, p0, Lvsb;->c:I

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 1062
    :cond_2
    iget-object v0, p0, Lvsb;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvsb;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1063
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvsb;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1064
    iget-object v1, p0, Lvsb;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1065
    if-eqz v1, :cond_3

    .line 1066
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 1063
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1070
    :cond_4
    iget-object v0, p0, Lvsb;->e:Lvsc;

    if-eqz v0, :cond_5

    .line 1071
    const/4 v0, 0x5

    iget-object v1, p0, Lvsb;->e:Lvsc;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 1073
    :cond_5
    invoke-super {p0, p1}, Lwdt;->a(Lwdl;)V

    .line 1074
    return-void
.end method

.method public final synthetic b()Lwdt;
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0}, Lvsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsb;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 873
    invoke-direct {p0}, Lvsb;->c()Lvsb;

    move-result-object v0

    return-object v0
.end method
