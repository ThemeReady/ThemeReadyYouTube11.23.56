.class public final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnqr;

.field private final b:Llmb;

.field private final c:Lmyq;


# direct methods
.method public constructor <init>(Lnqr;Llmb;Lmyq;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    iput-object v0, p0, Ldaa;->a:Lnqr;

    .line 91
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldaa;->b:Llmb;

    .line 92
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldaa;->c:Lmyq;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 6

    .prologue
    .line 98
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Lukx;->N:Lswn;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lczy;

    iget-object v1, p0, Ldaa;->a:Lnqr;

    iget-object v2, p0, Ldaa;->b:Llmb;

    iget-object v3, p0, Ldaa;->c:Lmyq;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 101
    invoke-static {p2, v4}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lczy;-><init>(Lnqr;Llmb;Lmyq;Lukx;Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
