.class public Lndr;
.super Lnch;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsac;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lnch;-><init>(Lsac;)V

    .line 17
    iget-object v0, p1, Lsac;->a:Lsad;

    iget-object v0, v0, Lsad;->a:Ltkq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lndr;->b()Ltkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lndr;->b()Ltkq;

    move-result-object v0

    iget-object v0, v0, Ltkq;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltkq;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lndr;->a:Lsac;

    iget-object v0, v0, Lsac;->a:Lsad;

    iget-object v0, v0, Lsad;->a:Ltkq;

    return-object v0
.end method
