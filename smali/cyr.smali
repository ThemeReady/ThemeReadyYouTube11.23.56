.class final Lcyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lppj;

.field private synthetic b:Lcyq;


# direct methods
.method constructor <init>(Lcyq;Lppj;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcyr;->b:Lcyq;

    iput-object p2, p0, Lcyr;->a:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcyr;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onErrorResponse(Lavf;)V

    .line 93
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    instance-of v0, p1, Lnco;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 73
    check-cast v0, Lnco;

    .line 1109
    iget-object v2, v0, Lnco;->a:Lsjt;

    .line 74
    iget-object v0, v2, Lsjt;->f:Lsjx;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v2, Lsjt;->f:Lsjx;

    iget-object v0, v0, Lsjx;->a:Lurf;

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    iget-object v3, p0, Lcyr;->b:Lcyq;

    .line 2028
    iget-object v3, v3, Lcyq;->a:Lekk;

    .line 78
    iget-object v0, v0, Lurf;->d:Lure;

    invoke-virtual {v3, v0}, Lekk;->a(Lure;)V

    .line 80
    :cond_0
    iget-object v0, v2, Lsjt;->h:Lsjr;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v2, Lsjt;->h:Lsjr;

    iget-object v0, v0, Lsjr;->b:Ltrk;

    .line 83
    :goto_1
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcyr;->b:Lcyq;

    .line 3028
    iget-object v1, v1, Lcyq;->b:Lekx;

    .line 84
    iget-object v2, p0, Lcyr;->b:Lcyq;

    .line 4028
    iget-object v2, v2, Lcyq;->c:Lnbm;

    .line 84
    invoke-virtual {v1, v0, v2}, Lekx;->a(Ltrk;Lnbm;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcyr;->b:Lcyq;

    iget-object v1, p0, Lcyr;->a:Lppj;

    .line 5100
    new-instance v2, Lcys;

    invoke-direct {v2, v1, p1}, Lcys;-><init>(Lppj;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcyq;->a(Ldzc;)V

    .line 88
    return-void

    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 82
    goto :goto_1
.end method
