.class public final Lsoc;
.super Lwdn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1077
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 1078
    const-string v0, ""

    iput-object v0, p0, Lsoc;->a:Ljava/lang/String;

    .line 1079
    const/4 v0, -0x1

    iput v0, p0, Lsoc;->aF:I

    .line 1080
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1134
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 1135
    iget-object v1, p0, Lsoc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1136
    const/4 v1, 0x1

    iget-object v2, p0, Lsoc;->a:Ljava/lang/String;

    .line 1137
    invoke-static {v1, v2}, Lwdl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1139
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 1

    .prologue
    .line 2147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 2148
    sparse-switch v0, :sswitch_data_0

    .line 2152
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    :sswitch_0
    return-object p0

    .line 2158
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoc;->a:Ljava/lang/String;

    goto :goto_0

    .line 2148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lsoc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    const/4 v0, 0x1

    iget-object v1, p0, Lsoc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILjava/lang/String;)V

    .line 1129
    :cond_0
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 1130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1084
    if-ne p1, p0, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return v0

    .line 1087
    :cond_1
    instance-of v2, p1, Lsoc;

    if-nez v2, :cond_2

    move v0, v1

    .line 1088
    goto :goto_0

    .line 1090
    :cond_2
    check-cast p1, Lsoc;

    .line 1091
    iget-object v2, p0, Lsoc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1092
    iget-object v2, p1, Lsoc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1093
    goto :goto_0

    .line 1095
    :cond_3
    iget-object v2, p0, Lsoc;->a:Ljava/lang/String;

    iget-object v3, p1, Lsoc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1096
    goto :goto_0

    .line 1098
    :cond_4
    iget-object v2, p0, Lsoc;->aE:Lwdp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsoc;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1099
    :cond_5
    iget-object v2, p1, Lsoc;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoc;->aE:Lwdp;

    .line 1100
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1099
    goto :goto_0

    .line 1102
    :cond_6
    iget-object v0, p0, Lsoc;->aE:Lwdp;

    iget-object v1, p1, Lsoc;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1113
    :goto_0
    add-int/2addr v0, v2

    .line 1114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoc;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoc;->aE:Lwdp;

    .line 1116
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1118
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1119
    return v0

    .line 1113
    :cond_1
    iget-object v0, p0, Lsoc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1118
    :cond_2
    iget-object v1, p0, Lsoc;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_1
.end method
