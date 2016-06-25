.class public Lodn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqe;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsqe;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqe;

    iput-object v0, p0, Lodn;->a:Lsqe;

    .line 23
    return-void
.end method
