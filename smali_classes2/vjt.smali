.class final Lvjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lnxf;

.field private synthetic b:Lppj;

.field private synthetic c:Lvjs;


# direct methods
.method constructor <init>(Lvjs;Lnxf;Lppj;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lvjt;->c:Lvjs;

    iput-object p2, p0, Lvjt;->a:Lnxf;

    iput-object p3, p0, Lvjt;->b:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lvjt;->b:Lppj;

    invoke-interface {v0, p1}, Lppj;->onErrorResponse(Lavf;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Lnfc;

    .line 1084
    iget-object v0, p0, Lvjt;->a:Lnxf;

    .line 2030
    invoke-static {v0}, Lvjs;->a(Lnxf;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lvjt;->c:Lvjs;

    iget-object v1, p0, Lvjt;->b:Lppj;

    .line 3152
    iget-object v0, v0, Lvjs;->f:Lviz;

    .line 4078
    iget-object v2, p1, Lnfc;->a:Lujr;

    .line 3152
    new-instance v3, Lvjw;

    invoke-direct {v3, v1, p1}, Lvjw;-><init>(Lppj;Lnfc;)V

    invoke-virtual {v0, v2, v3}, Lviz;->a(Lwdt;Lvje;)V

    .line 1085
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lvjt;->c:Lvjs;

    .line 5030
    iget-object v0, v0, Lvjs;->f:Lviz;

    .line 5078
    iget-object v1, p1, Lnfc;->a:Lujr;

    .line 1087
    invoke-virtual {v0, v1}, Lviz;->a(Lwdt;)V

    .line 1088
    iget-object v0, p0, Lvjt;->b:Lppj;

    invoke-interface {v0, p1}, Lppj;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
