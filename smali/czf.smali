.class public final Lczf;
.super Lmyp;
.source "SourceFile"


# instance fields
.field public final a:Ltyb;


# direct methods
.method public constructor <init>(Lukx;Ljava/lang/Object;Ltyb;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmyp;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lczf;->a:Ltyb;

    .line 22
    return-void
.end method
