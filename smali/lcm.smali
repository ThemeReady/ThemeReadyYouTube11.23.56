.class public final Llcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Liot;

.field b:Lixp;

.field c:Liop;

.field d:Llcv;

.field e:Liqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llcv;)Llcm;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcv;

    iput-object v0, p0, Llcm;->d:Llcv;

    .line 120
    return-object p0
.end method

.method public final a()Llcu;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Llcm;->a:Liot;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Liot;

    invoke-direct {v0}, Liot;-><init>()V

    iput-object v0, p0, Llcm;->a:Liot;

    .line 102
    :cond_0
    iget-object v0, p0, Llcm;->b:Lixp;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lixp;

    invoke-direct {v0}, Lixp;-><init>()V

    iput-object v0, p0, Llcm;->b:Lixp;

    .line 105
    :cond_1
    iget-object v0, p0, Llcm;->c:Liop;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Liop;

    invoke-direct {v0}, Liop;-><init>()V

    iput-object v0, p0, Llcm;->c:Liop;

    .line 108
    :cond_2
    iget-object v0, p0, Llcm;->d:Llcv;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llcv;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    iget-object v0, p0, Llcm;->e:Liqp;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Liqp;

    invoke-direct {v0}, Liqp;-><init>()V

    iput-object v0, p0, Llcm;->e:Liqp;

    .line 115
    :cond_4
    new-instance v0, Llcl;

    .line 1021
    invoke-direct {v0, p0}, Llcl;-><init>(Llcm;)V

    .line 115
    return-object v0
.end method
