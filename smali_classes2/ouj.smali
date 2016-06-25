.class final Louj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozz;


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Louj;->a:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Louj;->a:Lotw;

    .line 1545
    invoke-virtual {v0}, Lotw;->f()Llcj;

    move-result-object v0

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    .line 794
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Louj;->a:Lotw;

    .line 2111
    iget-object v0, v0, Lotw;->k:Llcj;

    .line 799
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Louj;->a:Lotw;

    .line 3111
    iget-object v0, v0, Lotw;->k:Llcj;

    .line 799
    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
