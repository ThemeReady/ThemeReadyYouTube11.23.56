.class public Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpqv;


# direct methods
.method public constructor <init>(Lpqv;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqv;

    iput-object v0, p0, Lpqe;->a:Lpqv;

    .line 34
    return-void
.end method
