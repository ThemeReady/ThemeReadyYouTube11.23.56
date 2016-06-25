.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvcu;

.field public b:Lngj;

.field private c:Lngi;


# direct methods
.method public constructor <init>(Lvcu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lngg;->a:Lvcu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lngi;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lngg;->c:Lngi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngg;->a:Lvcu;

    iget-object v0, v0, Lvcu;->a:Lutl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngg;->a:Lvcu;

    iget-object v0, v0, Lvcu;->a:Lutl;

    iget-object v0, v0, Lutl;->a:Lvdq;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lngi;

    iget-object v1, p0, Lngg;->a:Lvcu;

    iget-object v1, v1, Lvcu;->a:Lutl;

    iget-object v1, v1, Lutl;->a:Lvdq;

    invoke-direct {v0, v1}, Lngi;-><init>(Lvdq;)V

    iput-object v0, p0, Lngg;->c:Lngi;

    .line 28
    :cond_0
    iget-object v0, p0, Lngg;->c:Lngi;

    return-object v0
.end method

.method public final b()Lsru;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lngg;->a:Lvcu;

    iget-object v0, v0, Lvcu;->a:Lutl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngg;->a:Lvcu;

    iget-object v0, v0, Lvcu;->c:Lvdl;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lngg;->a:Lvcu;

    iget-object v0, v0, Lvcu;->c:Lvdl;

    iget-object v0, v0, Lvdl;->a:Lsru;

    goto :goto_0
.end method
