.class public final Llxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnrd;

.field private final b:Llmb;

.field private final c:Lmbp;

.field private final d:Lmyq;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lmbp;Lmyq;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llxg;->a:Lnrd;

    .line 72
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llxg;->b:Llmb;

    .line 73
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Llxg;->c:Lmbp;

    .line 74
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Llxg;->d:Lmyq;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 11

    .prologue
    .line 81
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Lukx;->L:Lsyz;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Llxd;

    iget-object v1, p0, Llxg;->a:Lnrd;

    iget-object v2, p0, Llxg;->b:Llmb;

    iget-object v4, p0, Llxg;->c:Lmbp;

    const-string v3, "conversation_id"

    .line 89
    invoke-static {p2, v3}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 90
    invoke-static {p2, v3}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 91
    invoke-static {p2, v3, v7}, Lloh;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 92
    invoke-static {p2, v3}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lukx;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 93
    invoke-static {p2, v3}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Llxg;->d:Lmyq;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Llxd;-><init>(Lnrd;Llmb;Lukx;Lmbp;Ljava/lang/String;Ljava/lang/String;ZLukx;Ljava/lang/Object;Lmyq;)V

    .line 84
    return-object v0
.end method
