.class public Lnpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryw;

.field public b:Lnft;

.field public c:Lnps;

.field private d:Lnft;


# direct methods
.method public constructor <init>(Lryw;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnpk;->a:Lryw;

    .line 30
    if-eqz p1, :cond_0

    iget-object v0, p1, Lryw;->f:Lukx;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lnps;

    iget-object v1, p1, Lryw;->f:Lukx;

    iget-object v1, v1, Lukx;->A:Lukn;

    invoke-direct {v0, v1}, Lnps;-><init>(Lukn;)V

    iput-object v0, p0, Lnpk;->c:Lnps;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnft;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lnpk;->d:Lnft;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lnft;

    iget-object v1, p0, Lnpk;->a:Lryw;

    iget-object v1, v1, Lryw;->c:Luse;

    invoke-direct {v0, v1}, Lnft;-><init>(Luse;)V

    iput-object v0, p0, Lnpk;->d:Lnft;

    .line 54
    :cond_0
    iget-object v0, p0, Lnpk;->d:Lnft;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnpk;->c:Lnps;

    invoke-virtual {v0}, Lnps;->b()Lrzi;

    move-result-object v0

    iget-boolean v0, v0, Lrzi;->a:Z

    return v0
.end method
