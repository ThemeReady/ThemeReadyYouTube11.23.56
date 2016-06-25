.class public Lndv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltma;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltma;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltma;

    iput-object v0, p0, Lndv;->a:Ltma;

    .line 19
    return-void
.end method

.method public static a(Ltma;)Luph;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ltma;->b:Ltmf;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ltma;->b:Ltmf;

    iget-object v0, v0, Ltmf;->a:Luph;

    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
