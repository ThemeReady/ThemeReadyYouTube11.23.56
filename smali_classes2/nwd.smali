.class public final Lnwd;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnop;

.field public final g:Lnop;

.field private final h:Lnop;

.field private final i:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 58
    const-class v0, Lsvj;

    invoke-virtual {p0, v0}, Lnwd;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnwd;->f:Lnop;

    .line 59
    const-class v0, Lswt;

    invoke-virtual {p0, v0}, Lnwd;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnwd;->g:Lnop;

    .line 60
    const-class v0, Ltek;

    invoke-virtual {p0, v0}, Lnwd;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnwd;->h:Lnop;

    .line 61
    const-class v0, Ltfr;

    invoke-virtual {p0, v0}, Lnwd;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnwd;->i:Lnop;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lnwh;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lnwh;

    iget-object v1, p0, Lnwd;->b:Lnoe;

    iget-object v2, p0, Lnwd;->c:Lpme;

    .line 150
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnwh;-><init>(Lnoe;Lpmc;)V

    .line 148
    return-object v0
.end method

.method public final a(Lnwg;Lppj;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnwd;->h:Lnop;

    invoke-virtual {v0, p1, p2}, Lnop;->a(Lnnx;Lppj;)V

    .line 120
    return-void
.end method

.method public final a(Lnwh;Lppj;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnwd;->i:Lnop;

    invoke-virtual {v0, p1, p2}, Lnop;->a(Lnnx;Lppj;)V

    .line 142
    return-void
.end method
