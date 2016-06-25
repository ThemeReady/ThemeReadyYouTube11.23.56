.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldkh;

.field public b:Lcty;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    iput-object v0, p0, Ldkg;->a:Ldkh;

    .line 38
    new-instance v0, Lcty;

    invoke-direct {v0}, Lcty;-><init>()V

    iput-object v0, p0, Ldkg;->b:Lcty;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcua;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldkg;->b:Lcty;

    .line 1050
    iget-object v0, v0, Lcts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldkg;->b:Lcty;

    invoke-virtual {v0}, Lcty;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    goto :goto_0
.end method

.method public final a(Lrox;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Ldkg;->b:Lcty;

    new-instance v2, Lcua;

    iget-object v0, p0, Ldkg;->b:Lcty;

    .line 142
    invoke-virtual {v0}, Lcty;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v0, v0, Lcua;->a:Lreu;

    invoke-direct {v2, v0, p1}, Lcua;-><init>(Lreu;Lrox;)V

    .line 141
    invoke-virtual {v1, v2}, Lcty;->set(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldkg;->c()V

    .line 96
    iget-object v0, p0, Ldkg;->b:Lcty;

    invoke-virtual {v0}, Lcty;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    .line 97
    iget-object v1, p0, Ldkg;->a:Ldkh;

    invoke-interface {v1, v0}, Ldkh;->a(Lcua;)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldkg;->b:Lcty;

    .line 2050
    iget-object v0, v0, Lcts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldkg;->a:Ldkh;

    invoke-interface {v0}, Ldkh;->a()Lrox;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkg;->a(Lrox;)V

    goto :goto_0
.end method
