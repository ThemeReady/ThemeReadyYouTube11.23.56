.class public Lqjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqjx;


# direct methods
.method public constructor <init>(Lqjx;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjx;

    iput-object v0, p0, Lqjz;->a:Lqjx;

    .line 106
    return-void
.end method
