.class public final Lqmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqmv;

.field public b:Lsio;


# direct methods
.method public constructor <init>(Lqmv;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqmu;-><init>(Lqmv;Lsio;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lqmv;Lsio;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmv;

    iput-object v0, p0, Lqmu;->a:Lqmv;

    .line 49
    iput-object p2, p0, Lqmu;->b:Lsio;

    .line 50
    return-void
.end method
