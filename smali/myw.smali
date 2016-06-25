.class public final Lmyw;
.super Lmyp;
.source "SourceFile"


# instance fields
.field public final a:Ltrk;


# direct methods
.method public constructor <init>(Lukx;Ltrk;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyp;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrk;

    iput-object v0, p0, Lmyw;->a:Ltrk;

    .line 20
    return-void
.end method
