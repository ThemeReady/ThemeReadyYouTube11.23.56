.class public Lkpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpd;


# instance fields
.field private a:Lkpe;

.field private b:Lobd;

.field private c:Lsqd;


# direct methods
.method public constructor <init>(Lkpe;Lobd;Lsqd;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkpi;->a:Lkpe;

    .line 34
    iput-object p2, p0, Lkpi;->b:Lobd;

    .line 35
    iput-object p3, p0, Lkpi;->c:Lsqd;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lsqd;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkpi;->c:Lsqd;

    return-object v0
.end method

.method public final a(Lspq;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    new-instance v0, Lsqc;

    invoke-direct {v0}, Lsqc;-><init>()V

    .line 46
    iput-object p1, v0, Lsqc;->a:Lspq;

    .line 49
    iget-object v1, p0, Lkpi;->c:Lsqd;

    iget-object v1, v1, Lsqd;->b:Lsps;

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lkpi;->c:Lsqd;

    new-instance v2, Lsps;

    invoke-direct {v2}, Lsps;-><init>()V

    iput-object v2, v1, Lsqd;->b:Lsps;

    .line 52
    :cond_0
    iget-object v1, p0, Lkpi;->c:Lsqd;

    iget-object v1, v1, Lsqd;->b:Lsps;

    iget-object v1, v1, Lsps;->a:Lspr;

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lkpi;->c:Lsqd;

    iget-object v1, v1, Lsqd;->b:Lsps;

    new-instance v2, Lspr;

    invoke-direct {v2}, Lspr;-><init>()V

    iput-object v2, v1, Lsps;->a:Lspr;

    .line 55
    :cond_1
    iget-object v1, p0, Lkpi;->c:Lsqd;

    iget-object v1, v1, Lsqd;->b:Lsps;

    iget-object v1, v1, Lsps;->a:Lspr;

    iget-object v1, v1, Lspr;->a:[Lsqc;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lkpi;->c:Lsqd;

    iget-object v1, v1, Lsqd;->b:Lsps;

    iget-object v1, v1, Lsps;->a:Lspr;

    iget-object v2, p0, Lkpi;->c:Lsqd;

    iget-object v2, v2, Lsqd;->b:Lsps;

    iget-object v2, v2, Lsps;->a:Lspr;

    iget-object v2, v2, Lspr;->a:[Lsqc;

    new-array v3, v3, [Lsqc;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lloh;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqc;

    iput-object v0, v1, Lspr;->a:[Lsqc;

    .line 63
    :goto_0
    iget-object v0, p0, Lkpi;->a:Lkpe;

    iget-object v1, p0, Lkpi;->c:Lsqd;

    .line 1082
    iget-object v0, v0, Lkpe;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lloh;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_3

    .line 1084
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpf;

    .line 1085
    invoke-interface {v0, p1}, Lkpf;->a(Lspq;)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, Lkpi;->c:Lsqd;

    iget-object v1, v1, Lsqd;->b:Lsps;

    iget-object v1, v1, Lsps;->a:Lspr;

    new-array v2, v3, [Lsqc;

    iput-object v2, v1, Lspr;->a:[Lsqc;

    .line 60
    iget-object v1, p0, Lkpi;->c:Lsqd;

    iget-object v1, v1, Lsqd;->b:Lsps;

    iget-object v1, v1, Lsps;->a:Lspr;

    iget-object v1, v1, Lspr;->a:[Lsqc;

    aput-object v0, v1, v4

    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final a(Lspq;Lspq;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->b:Lsps;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->b:Lsps;

    iget-object v0, v0, Lsps;->a:Lspr;

    .line 129
    if-eqz v0, :cond_0

    iget-object v1, v0, Lspr;->a:[Lsqc;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, v0, Lspr;->a:[Lsqc;

    .line 131
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 132
    aget-object v2, v1, v0

    iget-object v2, v2, Lsqc;->a:Lspq;

    if-ne v2, p1, :cond_1

    .line 133
    aget-object v0, v1, v0

    iput-object p2, v0, Lsqc;->a:Lspq;

    .line 140
    :cond_0
    iget-object v0, p0, Lkpi;->a:Lkpe;

    iget-object v1, p0, Lkpi;->c:Lsqd;

    .line 2124
    iget-object v0, v0, Lkpe;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lloh;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2125
    if-eqz v0, :cond_2

    .line 2126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpf;

    .line 2127
    invoke-interface {v0, p1, p2}, Lkpf;->a(Lspq;Lspq;)V

    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method public final a(Lufw;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkpi;->c:Lsqd;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lsqc;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lspq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lspq;

    .line 117
    iget-object v1, v0, Lspq;->n:Lsir;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lspq;->n:Lsir;

    iget-object v1, v1, Lsir;->b:Lufw;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, v0, Lspq;->n:Lsir;

    iput-object p1, v0, Lsir;->b:Lufw;

    .line 120
    iget-object v0, p0, Lkpi;->a:Lkpe;

    iget-object v1, p0, Lkpi;->c:Lsqd;

    invoke-virtual {v0, v1}, Lkpe;->a(Lsqd;)V

    .line 122
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lkpi;->b:Lobd;

    instance-of v0, v0, Locb;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkpi;->b:Lobd;

    check-cast v0, Locb;

    .line 99
    iget-object v1, p0, Lkpi;->c:Lsqd;

    invoke-interface {v0, v1}, Locb;->b(Ljava/lang/Object;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lkpi;->a:Lkpe;

    iget-object v1, p0, Lkpi;->c:Lsqd;

    .line 2091
    iget-object v0, v0, Lkpe;->a:Ljava/util/Map;

    .line 2092
    invoke-static {v0, v1}, Lloh;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2093
    if-eqz v0, :cond_1

    .line 2094
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpf;

    .line 2095
    invoke-interface {v0, v1}, Lkpf;->a(Lsqd;)V

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final b(Lspq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lsqc;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lspq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->b:Lsps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->b:Lsps;

    iget-object v0, v0, Lsps;->a:Lspr;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->b:Lsps;

    iget-object v2, v0, Lsps;->a:Lspr;

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, v2, Lspr;->a:[Lsqc;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 76
    iget-object v3, v2, Lspr;->a:[Lsqc;

    aget-object v3, v3, v0

    iget-object v3, v3, Lsqc;->a:Lspq;

    if-ne p1, v3, :cond_1

    .line 77
    iget-object v3, v2, Lspr;->a:[Lsqc;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lsqc;

    .line 79
    iget-object v4, v2, Lspr;->a:[Lsqc;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v1, v2, Lspr;->a:[Lsqc;

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v2, Lspr;->a:[Lsqc;

    array-length v5, v5

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput-object v3, v2, Lspr;->a:[Lsqc;

    .line 92
    :cond_0
    iget-object v0, p0, Lkpi;->a:Lkpe;

    iget-object v1, p0, Lkpi;->c:Lsqd;

    .line 1101
    iget-object v0, v0, Lkpe;->a:Ljava/util/Map;

    .line 1102
    invoke-static {v0, v1}, Lloh;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_2

    .line 1104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpf;

    .line 1105
    invoke-interface {v0, p1}, Lkpf;->b(Lspq;)V

    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public final c(Lspq;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lkpi;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lsqc;

    iput-object p1, v0, Lsqc;->a:Lspq;

    .line 108
    iget-object v0, p0, Lkpi;->a:Lkpe;

    iget-object v1, p0, Lkpi;->c:Lsqd;

    invoke-virtual {v0, v1}, Lkpe;->a(Lsqd;)V

    .line 109
    return-void
.end method
