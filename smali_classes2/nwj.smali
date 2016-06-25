.class public final Lnwj;
.super Lnon;
.source "SourceFile"


# instance fields
.field final f:Llbg;

.field private final g:Lnwn;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Llbg;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 52
    iput-object p5, p0, Lnwj;->f:Llbg;

    .line 53
    new-instance v0, Lnwn;

    invoke-direct {v0, p0}, Lnwn;-><init>(Lnwj;)V

    iput-object v0, p0, Lnwj;->g:Lnwn;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lnwm;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lnwm;

    iget-object v1, p0, Lnwj;->b:Lnoe;

    iget-object v2, p0, Lnwj;->c:Lpme;

    .line 268
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnwm;-><init>(Lnoe;Lpmc;)V

    .line 266
    return-object v0
.end method

.method public final a(Lnwm;Lppj;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lnwj;->g:Lnwn;

    invoke-virtual {v0, p1, p2}, Lnwn;->b(Lnnx;Lppj;)V

    .line 244
    return-void
.end method
