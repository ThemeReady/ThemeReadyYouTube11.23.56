.class public final Lqed;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;

.field private final g:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 47
    const-class v0, Ltze;

    invoke-virtual {p0, v0}, Lqed;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lqed;->g:Lnop;

    .line 48
    const-class v0, Ltyw;

    invoke-virtual {p0, v0}, Lqed;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lqed;->f:Lnop;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lqef;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lqef;

    iget-object v1, p0, Lqed;->b:Lnoe;

    iget-object v2, p0, Lqed;->c:Lpme;

    .line 102
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqef;-><init>(Lnoe;Lpmc;)V

    .line 100
    return-object v0
.end method

.method public final a(Lqef;)Ltze;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqed;->g:Lnop;

    invoke-virtual {v0, p1}, Lnop;->a(Lnnx;)Lwdn;

    move-result-object v0

    check-cast v0, Ltze;

    return-object v0
.end method

.method public final b()Lqee;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lqee;

    iget-object v1, p0, Lqed;->b:Lnoe;

    iget-object v2, p0, Lqed;->c:Lpme;

    .line 111
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqee;-><init>(Lnoe;Lpmc;)V

    .line 109
    return-object v0
.end method
