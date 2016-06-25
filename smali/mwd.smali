.class final Lmwd;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lmwd;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1671
    new-instance v1, Lnoe;

    iget-object v0, p0, Lmwd;->a:Lmvp;

    .line 2650
    invoke-virtual {v0}, Lmvp;->x()Llba;

    move-result-object v2

    iget-object v0, v0, Lmvp;->f:Lnaf;

    .line 2651
    invoke-virtual {v0}, Lnaf;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2649
    :goto_0
    invoke-static {v2, v0}, Llpk;->a(Lwqk;Z)Lwqk;

    move-result-object v0

    .line 1671
    invoke-direct {v1, v0}, Lnoe;-><init>(Lwqk;)V

    .line 668
    return-object v1

    .line 2651
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
