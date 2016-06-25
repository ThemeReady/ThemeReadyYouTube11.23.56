.class public final Lddg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private a:Lukx;

.field private b:Lmyq;


# direct methods
.method public constructor <init>(Lukx;Lmyq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lddg;->a:Lukx;

    .line 26
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Lddg;->b:Lmyq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lddg;->b:Lmyq;

    const/4 v1, 0x1

    new-array v1, v1, [Lrzp;

    const/4 v2, 0x0

    iget-object v3, p0, Lddg;->a:Lukx;

    iget-object v3, v3, Lukx;->ad:Lunv;

    iget-object v3, v3, Lunv;->a:Lrzp;

    aput-object v3, v1, v2

    iget-object v2, p0, Lddg;->a:Lukx;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
