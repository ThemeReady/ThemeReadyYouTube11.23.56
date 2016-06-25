.class public final Lops;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnbn;


# direct methods
.method public constructor <init>(Lnbn;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbn;

    iput-object v0, p0, Lops;->a:Lnbn;

    .line 16
    return-void
.end method

.method private final a()Lnbm;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lops;->a:Lnbn;

    invoke-interface {v0}, Lnbn;->D()Lnbm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnin;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Lops;->a()Lnbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lops;->a()Lnbm;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lops;->a()Lnbm;

    move-result-object v1

    invoke-interface {v1}, Lnbm;->b()Lnin;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v1, v2}, Lnbm;->a(Lnin;Lnin;Lsnt;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lnin;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lops;->a()Lnbm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnbm;->b(Lnin;Lsnt;)V

    .line 32
    return-void
.end method
