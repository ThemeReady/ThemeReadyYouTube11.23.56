.class public final Lnyy;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 36
    const-class v0, Lswx;

    invoke-virtual {p0, v0}, Lnyy;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnyy;->f:Lnop;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lnyx;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lnyx;

    iget-object v1, p0, Lnyy;->b:Lnoe;

    iget-object v2, p0, Lnyy;->c:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnyx;-><init>(Lnoe;Lpmc;)V

    return-object v0
.end method

.method public final a(Lnyx;Lppj;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnyy;->f:Lnop;

    invoke-virtual {v0, p1, p2}, Lnop;->a(Lnnx;Lppj;)V

    .line 50
    return-void
.end method
