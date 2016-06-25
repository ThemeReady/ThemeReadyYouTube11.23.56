.class public Lndt;
.super Lndg;
.source "SourceFile"


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lndg;-><init>(Ltbg;)V

    .line 17
    iget-object v0, p1, Ltbg;->g:Ltbh;

    iget-object v0, v0, Ltbh;->c:Ltkq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
