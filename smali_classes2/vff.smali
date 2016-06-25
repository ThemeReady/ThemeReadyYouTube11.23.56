.class public final Lvff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiw;)Lmit;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lvfe;

    .line 29
    invoke-interface {p1}, Lmiw;->b()Llgs;

    move-result-object v1

    invoke-interface {v1}, Llgs;->i()I

    move-result v1

    .line 30
    invoke-interface {p1}, Lmiw;->a()Lpme;

    move-result-object v2

    invoke-interface {v2}, Lpme;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lvfe;-><init>(IZ)V

    .line 28
    return-object v0
.end method
