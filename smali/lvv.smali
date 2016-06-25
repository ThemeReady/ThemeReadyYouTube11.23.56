.class public final Llvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llvx;

.field final b:Lszm;

.field c:Lnsp;

.field d:Z


# direct methods
.method public constructor <init>(Llvx;Lszm;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Llvv;->d:Z

    .line 76
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvx;

    iput-object v0, p0, Llvv;->a:Llvx;

    .line 77
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llvv;->b:Lszm;

    .line 78
    return-void
.end method
