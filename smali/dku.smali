.class public final Ldku;
.super Lqpn;
.source "SourceFile"

# interfaces
.implements Ldka;


# instance fields
.field private b:Ldjz;


# direct methods
.method public constructor <init>(Lqpl;Lqpu;Lqps;Lszm;Lnbm;Lrop;Llnu;Llgs;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p8}, Lqpn;-><init>(Lqpl;Lqpu;Lqps;Lszm;Lnbm;Lrop;Llnu;Llgs;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldjz;Ldjz;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldku;->b:Ldjz;

    if-eq v0, p2, :cond_0

    .line 44
    iput-object p2, p0, Ldku;->b:Ldjz;

    .line 46
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldku;->b:Ldjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldku;->b:Ldjz;

    .line 51
    invoke-virtual {v0}, Ldjz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldku;->b:Ldjz;

    .line 52
    invoke-virtual {v0}, Ldjz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method
