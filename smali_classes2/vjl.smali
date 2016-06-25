.class public final Lvjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupj;

.field private final b:Ltww;


# direct methods
.method public constructor <init>(Lupj;Ltww;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lvjl;->a:Lupj;

    .line 120
    iput-object p2, p0, Lvjl;->b:Ltww;

    .line 121
    return-void
.end method

.method private constructor <init>([Lsiw;Ltww;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Loeb;->a([Lsiw;)Lupj;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lvjl;-><init>(Lupj;Ltww;)V

    .line 115
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdt;

    .line 33
    invoke-static {v0}, Lvjl;->a(Lwdt;)Lvjl;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static a(Lwdt;)Lvjl;
    .locals 3

    .prologue
    .line 43
    instance-of v0, p0, Lsrf;

    if-eqz v0, :cond_0

    .line 44
    check-cast p0, Lsrf;

    .line 45
    iget-object v0, p0, Lsrf;->j:[Lsiw;

    invoke-static {v0}, Lvjl;->a([Lsiw;)[Lsiw;

    move-result-object v0

    iput-object v0, p0, Lsrf;->j:[Lsiw;

    .line 46
    new-instance v0, Lvjl;

    iget-object v1, p0, Lsrf;->j:[Lsiw;

    iget-object v2, p0, Lsrf;->h:Ltww;

    invoke-direct {v0, v1, v2}, Lvjl;-><init>([Lsiw;Ltww;)V

    .line 68
    :goto_0
    return-object v0

    .line 47
    :cond_0
    instance-of v0, p0, Lufb;

    if-eqz v0, :cond_1

    .line 48
    check-cast p0, Lufb;

    .line 49
    iget-object v0, p0, Lufb;->l:[Lsiw;

    invoke-static {v0}, Lvjl;->a([Lsiw;)[Lsiw;

    move-result-object v0

    iput-object v0, p0, Lufb;->l:[Lsiw;

    .line 50
    new-instance v0, Lvjl;

    iget-object v1, p0, Lufb;->l:[Lsiw;

    iget-object v2, p0, Lufb;->g:Ltww;

    invoke-direct {v0, v1, v2}, Lvjl;-><init>([Lsiw;Ltww;)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p0, Ltgz;

    if-eqz v0, :cond_2

    .line 52
    check-cast p0, Ltgz;

    .line 53
    iget-object v0, p0, Ltgz;->j:[Lsiw;

    invoke-static {v0}, Lvjl;->a([Lsiw;)[Lsiw;

    move-result-object v0

    iput-object v0, p0, Ltgz;->j:[Lsiw;

    .line 54
    new-instance v0, Lvjl;

    iget-object v1, p0, Ltgz;->j:[Lsiw;

    iget-object v2, p0, Ltgz;->h:Ltww;

    invoke-direct {v0, v1, v2}, Lvjl;-><init>([Lsiw;Ltww;)V

    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p0, Luft;

    if-eqz v0, :cond_3

    .line 56
    check-cast p0, Luft;

    .line 57
    iget-object v0, p0, Luft;->h:[Lsiw;

    invoke-static {v0}, Lvjl;->a([Lsiw;)[Lsiw;

    move-result-object v0

    iput-object v0, p0, Luft;->h:[Lsiw;

    .line 58
    new-instance v0, Lvjl;

    iget-object v1, p0, Luft;->h:[Lsiw;

    iget-object v2, p0, Luft;->g:Ltww;

    invoke-direct {v0, v1, v2}, Lvjl;-><init>([Lsiw;Ltww;)V

    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p0, Luzr;

    if-eqz v0, :cond_4

    .line 60
    check-cast p0, Luzr;

    .line 61
    iget-object v0, p0, Luzr;->j:[Lsiw;

    invoke-static {v0}, Lvjl;->a([Lsiw;)[Lsiw;

    move-result-object v0

    iput-object v0, p0, Luzr;->j:[Lsiw;

    .line 62
    new-instance v0, Lvjl;

    iget-object v1, p0, Luzr;->j:[Lsiw;

    iget-object v2, p0, Luzr;->i:Ltww;

    invoke-direct {v0, v1, v2}, Lvjl;-><init>([Lsiw;Ltww;)V

    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p0, Luzv;

    if-eqz v0, :cond_5

    .line 64
    check-cast p0, Luzv;

    .line 65
    iget-object v0, p0, Luzv;->t:[Lsiw;

    invoke-static {v0}, Lvjl;->a([Lsiw;)[Lsiw;

    move-result-object v0

    iput-object v0, p0, Luzv;->t:[Lsiw;

    .line 66
    new-instance v0, Lvjl;

    iget-object v1, p0, Luzv;->t:[Lsiw;

    iget-object v2, p0, Luzv;->g:Ltww;

    invoke-direct {v0, v1, v2}, Lvjl;-><init>([Lsiw;Ltww;)V

    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lsiw;)[Lsiw;
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Loeb;->a([Lsiw;)Lupj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-object p0

    .line 101
    :cond_0
    if-nez p0, :cond_1

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Lsiw;

    .line 104
    :goto_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lsiw;

    invoke-direct {v2}, Lsiw;-><init>()V

    aput-object v2, v0, v1

    .line 105
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    new-instance v2, Lupj;

    invoke-direct {v2}, Lupj;-><init>()V

    iput-object v2, v1, Lsiw;->c:Lupj;

    move-object p0, v0

    .line 106
    goto :goto_0

    .line 103
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsiw;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lvbe;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lvjl;->b:Ltww;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lvjl;->b:Ltww;

    iget-object v0, v0, Ltww;->e:Lvbe;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
