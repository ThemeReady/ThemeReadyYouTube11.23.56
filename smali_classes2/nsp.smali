.class public final Lnsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutu;

.field public b:Ljava/util/List;

.field public c:Lumc;


# direct methods
.method public constructor <init>(Lutu;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutu;

    iput-object v0, p0, Lnsp;->a:Lutu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Luma;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnsp;->a:Lutu;

    iget-object v0, v0, Lutu;->b:Lumb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsp;->a:Lutu;

    iget-object v0, v0, Lutu;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Luma;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lsru;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnsp;->a:Lutu;

    iget-object v0, v0, Lutu;->e:Lsrv;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lnsp;->a:Lutu;

    iget-object v0, v0, Lutu;->e:Lsrv;

    iget-object v0, v0, Lsrv;->a:Lsru;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
