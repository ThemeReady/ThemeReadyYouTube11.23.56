.class final Lrnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngc;

.field private synthetic b:Lrnn;


# direct methods
.method constructor <init>(Lrnn;Lngc;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lrnr;->b:Lrnn;

    iput-object p2, p0, Lrnr;->a:Lngc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lrnr;->b:Lrnn;

    .line 1600
    iget-boolean v0, v0, Lrnn;->a:Z

    .line 859
    if-eqz v0, :cond_0

    .line 866
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lrnr;->b:Lrnn;

    iget-object v0, v0, Lrnn;->b:Lrni;

    iget-object v1, p0, Lrnr;->a:Lngc;

    iput-object v1, v0, Lrni;->u:Lngc;

    .line 863
    iget-object v0, p0, Lrnr;->b:Lrnn;

    iget-object v0, v0, Lrnn;->b:Lrni;

    invoke-virtual {v0}, Lrni;->B()V

    .line 864
    iget-object v0, p0, Lrnr;->b:Lrnn;

    iget-object v0, v0, Lrnn;->b:Lrni;

    new-instance v1, Lreu;

    iget-object v2, p0, Lrnr;->b:Lrnn;

    iget-object v2, v2, Lrnn;->b:Lrni;

    iget-object v2, v2, Lrni;->u:Lngc;

    .line 2247
    iget-object v2, v2, Lngc;->c:Ltww;

    .line 865
    invoke-direct {v1, v2}, Lreu;-><init>(Ltww;)V

    .line 3062
    iput-object v1, v0, Lrni;->f:Lreu;

    goto :goto_0
.end method
