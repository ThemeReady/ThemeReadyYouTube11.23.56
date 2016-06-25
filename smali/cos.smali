.class public final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjv;


# instance fields
.field private final a:Lcoo;

.field private final b:Lrop;

.field private final c:Lnaf;


# direct methods
.method constructor <init>(Lcoo;Lrop;Lnaf;)V
    .locals 0

    .prologue
    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1011
    iput-object p1, p0, Lcos;->a:Lcoo;

    .line 1012
    iput-object p2, p0, Lcos;->b:Lrop;

    .line 1013
    iput-object p3, p0, Lcos;->c:Lnaf;

    .line 1014
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcos;->b:Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    .line 1029
    return-void
.end method

.method public final a(Lrox;)V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcos;->a:Lcoo;

    .line 1104
    invoke-virtual {v0, p1}, Lcoo;->a(Lrox;)V

    .line 1024
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcos;->c:Lnaf;

    invoke-virtual {v0}, Lnaf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcos;->b:Lrop;

    .line 1372
    iget-object v0, v0, Lrop;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->o()Z

    move-result v0

    .line 1034
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcos;->a:Lcoo;

    .line 1036
    invoke-virtual {v0}, Lcoo;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1033
    goto :goto_0
.end method
