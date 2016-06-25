.class public final Lqbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpba;


# instance fields
.field private final a:Lqcj;

.field private final b:Lnaf;


# direct methods
.method public constructor <init>(Lqcj;Lnaf;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lqbu;->a:Lqcj;

    .line 36
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lqbu;->b:Lnaf;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lniv;Z)Lpau;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lniv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lqbu;->a:Lqcj;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lrmo;

    new-instance v1, Lpat;

    invoke-direct {v1}, Lpat;-><init>()V

    iget-object v2, p0, Lqbu;->a:Lqcj;

    invoke-direct {v0, v1, v2}, Lrmo;-><init>(Lpau;Lrmn;)V

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lqbu;->b:Lnaf;

    invoke-virtual {v0}, Lnaf;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1122
    iget-object v0, p1, Lniv;->a:Ltcp;

    iget-wide v0, v0, Ltcp;->j:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2114
    iget-object v0, p1, Lniv;->b:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lqcd;

    new-instance v1, Lpat;

    invoke-direct {v1}, Lpat;-><init>()V

    iget-object v2, p0, Lqbu;->a:Lqcj;

    invoke-direct {v0, v1, v2, p1}, Lqcd;-><init>(Lpau;Lqcj;Lniv;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    goto :goto_0
.end method
