.class public Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmwz;

.field final b:Lnaf;


# direct methods
.method public constructor <init>(Lmwz;Lnaf;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwz;

    iput-object v0, p0, Lmyb;->a:Lmwz;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lmyb;->b:Lnaf;

    .line 35
    return-void
.end method
