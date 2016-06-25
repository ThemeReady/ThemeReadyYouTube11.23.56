.class public final Ljrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Ljqx;

.field private synthetic b:Ljrv;


# direct methods
.method public constructor <init>(Ljrv;Ljqx;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljrw;->b:Ljrv;

    iput-object p2, p0, Ljrw;->a:Ljqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Ljrw;->b:Ljrv;

    .line 2033
    iget-object v0, v0, Ljrv;->a:Ljru;

    .line 1093
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljru;->a(Z)V

    .line 1094
    iget-object v0, p0, Ljrw;->b:Ljrv;

    .line 3033
    iget-object v0, v0, Ljrv;->d:Llbg;

    .line 1094
    new-instance v1, Lpml;

    invoke-direct {v1}, Lpml;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    check-cast p2, Lnpk;

    .line 3078
    new-instance v0, Ljqx;

    .line 3105
    iget-object v1, p2, Lnpk;->c:Lnps;

    invoke-virtual {v1}, Lnps;->c()Ljava/lang/String;

    move-result-object v1

    .line 3079
    iget-object v2, p0, Ljrw;->a:Ljqx;

    .line 4045
    iget-object v2, v2, Ljqx;->b:Ljava/lang/String;

    .line 3080
    iget-object v3, p0, Ljrw;->a:Ljqx;

    .line 4055
    iget-object v3, v3, Ljqx;->c:Ljava/lang/String;

    .line 3081
    invoke-direct {v0, v1, v2, v3}, Ljqx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    iget-object v1, p0, Ljrw;->b:Ljrv;

    .line 5033
    iget-object v1, v1, Ljrv;->a:Ljru;

    .line 3082
    invoke-interface {v1, v0}, Ljru;->a(Ljqx;)V

    .line 3083
    iget-object v1, p0, Ljrw;->b:Ljrv;

    .line 6033
    iget-object v1, v1, Ljrv;->d:Llbg;

    .line 3083
    new-instance v2, Lpmk;

    invoke-direct {v2, v0}, Lpmk;-><init>(Lpmc;)V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 3086
    new-instance v0, Ljrz;

    iget-object v1, p0, Ljrw;->a:Ljqx;

    .line 6045
    iget-object v1, v1, Ljqx;->b:Ljava/lang/String;

    .line 3086
    invoke-direct {v0, v1, p2}, Ljrz;-><init>(Ljava/lang/String;Lnpk;)V

    .line 3087
    iget-object v1, p0, Ljrw;->b:Ljrv;

    .line 7033
    iget-object v1, v1, Ljrv;->b:Ljsa;

    .line 3087
    invoke-interface {v1, v0}, Ljsa;->a(Ljrz;)V

    .line 3088
    iget-object v0, p0, Ljrw;->b:Ljrv;

    .line 8033
    iget-object v0, v0, Ljrv;->d:Llbg;

    .line 3088
    new-instance v1, Ljsb;

    invoke-direct {v1}, Ljsb;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
