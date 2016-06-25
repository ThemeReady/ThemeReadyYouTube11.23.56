.class public final Lnso;
.super Lnnx;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Lumj;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "conversation/share_to_conversation"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 2

    .prologue
    .line 2071
    new-instance v0, Lumr;

    invoke-direct {v0}, Lumr;-><init>()V

    .line 2073
    iget-object v1, p0, Lnso;->a:[Ljava/lang/String;

    iput-object v1, v0, Lumr;->b:[Ljava/lang/String;

    .line 2074
    iget-object v1, p0, Lnso;->b:[Ljava/lang/String;

    iput-object v1, v0, Lumr;->c:[Ljava/lang/String;

    .line 2075
    iget-object v1, p0, Lnso;->c:Lumj;

    if-eqz v1, :cond_0

    .line 2076
    iget-object v1, p0, Lnso;->c:Lumj;

    iput-object v1, v0, Lumr;->e:Lumj;

    .line 2078
    :cond_0
    iget-object v1, p0, Lnso;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2079
    iget-object v1, p0, Lnso;->l:Ljava/lang/String;

    iput-object v1, v0, Lumr;->a:Ljava/lang/String;

    .line 2081
    :cond_1
    iget-object v1, p0, Lnso;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2082
    iget-object v1, p0, Lnso;->m:Ljava/lang/String;

    iput-object v1, v0, Lumr;->d:Ljava/lang/String;

    .line 2084
    :cond_2
    iget-object v1, p0, Lnso;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2085
    iget-object v1, p0, Lnso;->n:Ljava/lang/String;

    iput-object v1, v0, Lumr;->f:Ljava/lang/String;

    .line 15
    :cond_3
    return-object v0
.end method
