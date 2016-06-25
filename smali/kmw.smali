.class public abstract Lkmw;
.super Lkmp;
.source "SourceFile"


# instance fields
.field private final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkmp;-><init>()V

    .line 18
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lkmw;->a:Llbg;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lqoa;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkmw;->a:Llbg;

    const-class v1, Lkmw;

    invoke-virtual {v0, p0, v1}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkmw;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public relayPlayerGeometryChanged(Lqoa;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lkmw;->a(Lqoa;)V

    .line 34
    return-void
.end method
