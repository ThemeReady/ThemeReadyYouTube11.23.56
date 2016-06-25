.class public final Lvkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lvjl;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    .line 3125
    iget-object v1, p0, Lvjl;->a:Lupj;

    .line 40
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lupj;->a:Z

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 20
    instance-of v0, p1, Lwdt;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lwdt;

    .line 1028
    invoke-static {p1}, Lvjl;->a(Lwdt;)Lvjl;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lvkj;->a(Lvjl;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 1076
    :cond_0
    instance-of v0, p1, Lneo;

    if-eqz v0, :cond_1

    .line 1077
    check-cast p1, Lneo;

    .line 1078
    new-instance v0, Lvjl;

    .line 1155
    iget-object v1, p1, Lneo;->g:Lupj;

    .line 2151
    iget-object v2, p1, Lneo;->a:Luft;

    iget-object v2, v2, Luft;->g:Ltww;

    .line 1079
    invoke-direct {v0, v1, v2}, Lvjl;-><init>(Lupj;Ltww;)V

    .line 1034
    :goto_1
    invoke-static {v0}, Lvkj;->a(Lvjl;)Z

    move-result v0

    goto :goto_0

    .line 1080
    :cond_1
    instance-of v0, p1, Lnga;

    if-eqz v0, :cond_2

    .line 1081
    check-cast p1, Lnga;

    .line 1082
    new-instance v0, Lvjl;

    .line 2206
    iget-object v1, p1, Lnga;->e:Lupj;

    .line 2224
    iget-object v2, p1, Lnga;->a:Luzr;

    iget-object v2, v2, Luzr;->i:Ltww;

    .line 1083
    invoke-direct {v0, v1, v2}, Lvjl;-><init>(Lupj;Ltww;)V

    goto :goto_1

    .line 1085
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
