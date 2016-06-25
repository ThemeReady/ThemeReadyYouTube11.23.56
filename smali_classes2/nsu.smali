.class final Lnsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lnov;

.field private synthetic b:Lppj;


# direct methods
.method constructor <init>(Lnov;Lppj;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lnsu;->a:Lnov;

    iput-object p2, p0, Lnsu;->b:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnsu;->b:Lppj;

    invoke-interface {v0, p1}, Lppj;->onErrorResponse(Lavf;)V

    .line 98
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    check-cast p1, Lsqh;

    .line 1090
    new-instance v0, Lncs;

    invoke-direct {v0, p1}, Lncs;-><init>(Lsqh;)V

    .line 1091
    iget-object v1, p0, Lnsu;->a:Lnov;

    invoke-virtual {v1, v0}, Lnov;->a(Ljava/lang/Object;)V

    .line 1092
    iget-object v1, p0, Lnsu;->b:Lppj;

    invoke-interface {v1, v0}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
