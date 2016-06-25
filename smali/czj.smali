.class public final Lczj;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p0, Lczj;->a:Losc;

    .line 32
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfo;

    iput-object v0, p0, Lczj;->b:Lrfo;

    .line 33
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lczj;->c:Llmb;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lukx;->y:Lsbo;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lczh;

    iget-object v1, p0, Lczj;->a:Losc;

    iget-object v2, p0, Lczj;->b:Lrfo;

    iget-object v3, p0, Lczj;->c:Llmb;

    invoke-direct {v0, v1, v2, v3, p1}, Lczh;-><init>(Losc;Lrfo;Llmb;Lukx;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
