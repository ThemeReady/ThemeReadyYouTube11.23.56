.class public final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgr;

.field public final b:Llgr;


# direct methods
.method public constructor <init>(Llgr;Llgr;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgr;

    iput-object v0, p0, Llgq;->a:Llgr;

    .line 21
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgr;

    iput-object v0, p0, Llgq;->b:Llgr;

    .line 22
    return-void
.end method
