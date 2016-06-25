.class public final Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Losc;

.field private final b:Lrfo;

.field private final c:Llmb;


# direct methods
.method public constructor <init>(Losc;Lrfo;Llmb;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p0, Ldaq;->a:Losc;

    .line 28
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfo;

    iput-object v0, p0, Ldaq;->b:Lrfo;

    .line 29
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldaq;->c:Llmb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lukx;->ah:Ltky;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldao;

    iget-object v1, p0, Ldaq;->a:Losc;

    iget-object v2, p0, Ldaq;->b:Lrfo;

    iget-object v3, p0, Ldaq;->c:Llmb;

    invoke-direct {v0, v1, v2, v3, p1}, Ldao;-><init>(Losc;Lrfo;Llmb;Lukx;)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
