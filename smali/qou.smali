.class public final Lqou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnkx;

.field public b:Lnkv;


# direct methods
.method public constructor <init>(Lnkx;Lnkv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkx;

    iput-object v0, p0, Lqou;->a:Lnkx;

    .line 24
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    iput-object v0, p0, Lqou;->b:Lnkv;

    .line 25
    return-void
.end method
