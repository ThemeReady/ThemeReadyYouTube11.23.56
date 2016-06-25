.class public final Ldub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leac;


# instance fields
.field final a:Ldiv;

.field private final b:Lnuo;


# direct methods
.method public constructor <init>(Lnuo;Ldiv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldub;->b:Lnuo;

    .line 25
    iput-object p2, p0, Ldub;->a:Ldiv;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ldub;->b:Lnuo;

    .line 1075
    new-instance v1, Lnuq;

    iget-object v2, v0, Lnuo;->b:Lnoe;

    iget-object v0, v0, Lnuo;->c:Lpme;

    .line 1077
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 1085
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnuq;-><init>(Lnoe;Lpmc;Ljava/lang/String;)V

    .line 1134
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnuq;->a:Z

    .line 33
    new-instance v0, Lduc;

    .line 2037
    invoke-direct {v0, p0}, Lduc;-><init>(Ldub;)V

    .line 34
    iget-object v2, p0, Ldub;->b:Lnuo;

    .line 2051
    iget-object v2, v2, Lnuo;->f:Lnup;

    invoke-virtual {v2, v1, v0}, Lnup;->b(Lnnx;Lppj;)V

    .line 35
    return-void
.end method
