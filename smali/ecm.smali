.class public final Lecm;
.super Loco;
.source "SourceFile"


# instance fields
.field private final b:Lobc;


# direct methods
.method public constructor <init>(Lnou;Llbg;Lobc;Llmb;Lnbm;)V
    .locals 8

    .prologue
    .line 32
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Loco;-><init>(Lnou;Llbg;Lobc;Llmb;Lnbm;Loak;Z)V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    iput-object v0, p0, Lecm;->b:Lobc;

    .line 43
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Locd;)Lobd;
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Lutx;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lefq;

    iget-object v1, p0, Lecm;->b:Lobc;

    check-cast p1, Lutx;

    invoke-direct {v0, v1, p1}, Lefq;-><init>(Lobc;Lutx;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Loco;->a(Ljava/lang/Object;Locd;)Lobd;

    move-result-object v0

    goto :goto_0
.end method
