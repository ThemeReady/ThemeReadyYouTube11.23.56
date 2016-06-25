.class public final Lone;
.super Lonp;
.source "SourceFile"


# instance fields
.field private b:Lonz;

.field private c:Ljava/lang/String;

.field private d:Lood;

.field private e:Lonj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lonp;-><init>()V

    .line 97
    return-void
.end method

.method constructor <init>(Lono;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lonp;-><init>()V

    .line 99
    invoke-virtual {p1}, Lono;->a()Lonz;

    move-result-object v0

    iput-object v0, p0, Lone;->b:Lonz;

    .line 100
    invoke-virtual {p1}, Lono;->ah_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lono;->ai_()Lood;

    move-result-object v0

    iput-object v0, p0, Lone;->d:Lood;

    .line 102
    invoke-virtual {p1}, Lono;->d()Lonj;

    move-result-object v0

    iput-object v0, p0, Lone;->e:Lonj;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lono;
    .locals 5

    .prologue
    .line 126
    const-string v0, ""

    .line 127
    iget-object v1, p0, Lone;->b:Lonz;

    if-nez v1, :cond_0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " pairingType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    iget-object v1, p0, Lone;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_1
    iget-object v1, p0, Lone;->d:Lood;

    if-nez v1, :cond_2

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " screenId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_4
    new-instance v0, Lond;

    iget-object v1, p0, Lone;->b:Lonz;

    iget-object v2, p0, Lone;->c:Ljava/lang/String;

    iget-object v3, p0, Lone;->d:Lood;

    iget-object v4, p0, Lone;->e:Lonj;

    .line 1008
    invoke-direct {v0, v1, v2, v3, v4}, Lond;-><init>(Lonz;Ljava/lang/String;Lood;Lonj;)V

    .line 139
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lonp;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lone;->c:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public final a(Lonj;)Lonp;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lone;->e:Lonj;

    .line 122
    return-object p0
.end method

.method public final a(Lonz;)Lonp;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lone;->b:Lonz;

    .line 107
    return-object p0
.end method

.method public final a(Lood;)Lonp;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lone;->d:Lood;

    .line 117
    return-object p0
.end method
