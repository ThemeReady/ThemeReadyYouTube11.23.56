.class final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkh;


# instance fields
.field private synthetic a:Lcoo;


# direct methods
.method constructor <init>(Lcoo;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcop;->a:Lcoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrox;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcop;->a:Lcoo;

    iget-object v0, v0, Lcoo;->am:Lrop;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrop;->f(Z)Lrox;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcua;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcop;->a:Lcoo;

    .line 1585
    invoke-virtual {v0}, Lcoo;->B()V

    .line 1586
    invoke-virtual {v0}, Lcoo;->v()V

    .line 1588
    iget-object v1, p1, Lcua;->b:Lrox;

    .line 1589
    if-eqz v1, :cond_0

    .line 1590
    invoke-virtual {v0, v1}, Lcoo;->a(Lrox;)V

    :goto_0
    return-void

    .line 1592
    :cond_0
    iget-object v1, p1, Lcua;->a:Lreu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcoo;->a(Lreu;Luse;)V

    goto :goto_0
.end method

.method public final b(Lcua;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcop;->a:Lcoo;

    .line 2585
    invoke-virtual {v0}, Lcoo;->B()V

    .line 2586
    invoke-virtual {v0}, Lcoo;->v()V

    .line 2588
    iget-object v1, p1, Lcua;->b:Lrox;

    .line 2589
    if-eqz v1, :cond_0

    .line 2590
    invoke-virtual {v0, v1}, Lcoo;->a(Lrox;)V

    :goto_0
    return-void

    .line 2592
    :cond_0
    iget-object v1, p1, Lcua;->a:Lreu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcoo;->a(Lreu;Luse;)V

    goto :goto_0
.end method
