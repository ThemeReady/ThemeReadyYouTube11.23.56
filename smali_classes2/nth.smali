.class public final Lnth;
.super Lnon;
.source "SourceFile"


# instance fields
.field private final f:Lnti;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnon;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnth;->f:Lnti;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 34
    new-instance v0, Lnti;

    invoke-direct {v0, p0}, Lnti;-><init>(Lnth;)V

    iput-object v0, p0, Lnth;->f:Lnti;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lntj;)Lnac;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnth;->f:Lnti;

    invoke-virtual {v0, p1}, Lnti;->b(Lnnx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnac;

    return-object v0
.end method

.method public final a()Lntj;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lntj;

    iget-object v1, p0, Lnth;->b:Lnoe;

    iget-object v2, p0, Lnth;->c:Lpme;

    .line 75
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lntj;-><init>(Lnoe;Lpmc;)V

    .line 73
    return-object v0
.end method
