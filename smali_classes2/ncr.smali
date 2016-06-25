.class public Lncr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqd;


# direct methods
.method public constructor <init>(Lsqd;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqd;

    iput-object v0, p0, Lncr;->a:Lsqd;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lspq;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lncr;->a:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lsqc;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lncr;->a:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lspq;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
