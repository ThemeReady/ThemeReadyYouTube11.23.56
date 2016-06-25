.class public final Lnpo;
.super Lnon;
.source "SourceFile"


# instance fields
.field private final f:Lnpq;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnon;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnpo;->f:Lnpq;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Llge;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 36
    new-instance v0, Lnpq;

    invoke-direct {v0, p0}, Lnpq;-><init>(Lnpo;)V

    iput-object v0, p0, Lnpo;->f:Lnpq;

    .line 37
    return-void
.end method

.method private final a(Lpmc;Ljava/lang/String;)Lnpp;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lpmc;->d:Lpmc;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 102
    new-instance v0, Lnpp;

    iget-object v1, p0, Lnpo;->b:Lnoe;

    .line 2109
    invoke-direct {v0, v1, p1, p2}, Lnpp;-><init>(Lnoe;Lpmc;Ljava/lang/String;)V

    .line 102
    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpmc;Lppj;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lnpo;->f:Lnpq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lnpo;->a(Lpmc;Ljava/lang/String;)Lnpp;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lnpq;->b(Lnnx;Lppj;)V

    .line 53
    return-void
.end method

.method public final a(Lpmc;Lppj;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p3}, Lnpo;->a(Lpmc;Ljava/lang/String;)Lnpp;

    move-result-object v0

    .line 1143
    iput p4, v0, Lnpp;->a:I

    .line 72
    iget-object v1, p0, Lnpo;->f:Lnpq;

    invoke-virtual {v1, v0, p2}, Lnpq;->b(Lnnx;Lppj;)V

    .line 73
    return-void
.end method
