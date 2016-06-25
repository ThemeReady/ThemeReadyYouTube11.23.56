.class public final Legn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lnfk;

.field final c:Lskd;

.field final d:Luau;


# direct methods
.method public constructor <init>(Lngc;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iget-object v0, p1, Lngc;->b:Ljava/lang/String;

    .line 511
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Legn;->a:Ljava/lang/String;

    .line 2235
    iget-object v0, p1, Lngc;->i:Lnfk;

    .line 513
    iput-object v0, p0, Legn;->b:Lnfk;

    .line 514
    invoke-virtual {p1}, Lngc;->c()Ludi;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_1

    iget-object v2, v0, Ludi;->c:Ludj;

    if-eqz v2, :cond_1

    .line 516
    iget-object v0, v0, Ludi;->c:Ludj;

    iget-object v0, v0, Ludj;->a:Lskd;

    .line 517
    :goto_0
    iput-object v0, p0, Legn;->c:Lskd;

    .line 2304
    iget-object v0, p1, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->g:Luzt;

    if-eqz v0, :cond_0

    .line 2305
    iget-object v0, p1, Lngc;->a:Lvbn;

    iget-object v0, v0, Lvbn;->g:Luzt;

    iget-object v1, v0, Luzt;->a:Luau;

    .line 518
    :cond_0
    iput-object v1, p0, Legn;->d:Luau;

    .line 519
    return-void

    :cond_1
    move-object v0, v1

    .line 517
    goto :goto_0
.end method
