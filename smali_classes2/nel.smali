.class public final Lnel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lufc;

.field public b:Lnft;

.field public c:Ltww;

.field public d:Lndw;


# direct methods
.method public constructor <init>(Lufc;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    iput-object v0, p0, Lnel;->a:Lufc;

    .line 47
    iget-object v0, p1, Lufc;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lufc;->b:Ltcq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v0, p1, Lufc;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lufc;->j:Ltcq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lufc;->h:Ltcq;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
