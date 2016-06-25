.class public final Lnss;
.super Lnon;
.source "SourceFile"

# interfaces
.implements Lnou;


# instance fields
.field public f:Lnop;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 46
    const-class v0, Lspg;

    invoke-virtual {p0, v0}, Lnss;->a(Ljava/lang/Class;)Lnop;

    move-result-object v0

    iput-object v0, p0, Lnss;->f:Lnop;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsss;)Lnnx;
    .locals 3

    .prologue
    .line 1118
    new-instance v0, Lnte;

    iget-object v1, p0, Lnss;->b:Lnoe;

    iget-object v2, p0, Lnss;->c:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnte;-><init>(Lnoe;Lpmc;)V

    .line 1160
    invoke-interface {p1}, Lsss;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnte;->a:Ljava/lang/String;

    .line 1161
    invoke-interface {p1}, Lsss;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnte;->a([B)V

    .line 34
    return-object v0
.end method

.method public final a()Lnsx;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lnsx;

    iget-object v1, p0, Lnss;->b:Lnoe;

    iget-object v2, p0, Lnss;->c:Lpme;

    .line 159
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsx;-><init>(Lnoe;Lpmc;)V

    .line 157
    return-object v0
.end method

.method public final a(Lnnx;Lnov;Lppj;)V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lnsu;

    invoke-direct {v0, p2, p3}, Lnsu;-><init>(Lnov;Lppj;)V

    .line 101
    check-cast p1, Lnte;

    .line 102
    iget-object v1, p0, Lnss;->d:Llge;

    iget-object v2, p0, Lnss;->a:Lnog;

    const-class v3, Lsqh;

    .line 103
    invoke-virtual {v2, p1, v3, v0}, Lnog;->a(Lnoi;Ljava/lang/Class;Lppj;)Lnof;

    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    .line 107
    return-void
.end method

.method public final a(Lnsx;Lppj;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lnsv;

    invoke-direct {v0, p2}, Lnsv;-><init>(Lppj;)V

    .line 146
    iget-object v1, p0, Lnss;->d:Llge;

    iget-object v2, p0, Lnss;->a:Lnog;

    const-class v3, Lsuy;

    .line 147
    invoke-virtual {v2, p1, v3, v0}, Lnog;->a(Lnoi;Ljava/lang/Class;Lppj;)Lnof;

    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    .line 151
    return-void
.end method
