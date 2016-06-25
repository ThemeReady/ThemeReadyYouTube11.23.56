.class public final Lmze;
.super Lmyp;
.source "SourceFile"


# instance fields
.field public final a:Lugt;


# direct methods
.method public constructor <init>(Lukx;Ljava/lang/Object;Lunt;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lmyp;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p3, Lunt;->a:Lunu;

    iget-object v0, v0, Lunu;->a:Lugt;

    .line 19
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugt;

    iput-object v0, p0, Lmze;->a:Lugt;

    .line 20
    return-void
.end method
