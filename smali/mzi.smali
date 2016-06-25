.class public final Lmzi;
.super Lmyp;
.source "SourceFile"


# instance fields
.field private final a:Lunp;


# direct methods
.method public constructor <init>(Lukx;Ljava/lang/Object;Lunp;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmyp;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunp;

    iput-object v0, p0, Lmzi;->a:Lunp;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lsru;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmzi;->a:Lunp;

    iget-object v0, v0, Lunp;->a:Lunq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmzi;->a:Lunp;

    iget-object v0, v0, Lunp;->a:Lunq;

    iget-object v0, v0, Lunq;->a:Lsru;

    goto :goto_0
.end method
