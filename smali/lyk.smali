.class public final Llyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnrd;

.field private final b:Llmb;

.field private final c:Lszm;

.field private final d:Lmyq;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lszm;Lmyq;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llyk;->a:Lnrd;

    .line 38
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llyk;->b:Llmb;

    .line 39
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llyk;->c:Lszm;

    .line 40
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Llyk;->d:Lmyq;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p1, Lukx;->R:Luku;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Llyp;

    iget-object v1, p0, Llyk;->a:Lnrd;

    iget-object v2, p0, Llyk;->b:Llmb;

    iget-object v3, p0, Llyk;->c:Lszm;

    iget-object v4, p0, Llyk;->d:Lmyq;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llyp;-><init>(Lnrd;Llmb;Lszm;Lmyq;Lukx;Ljava/util/Map;)V

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Lukx;->Q:Lukp;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Llyh;

    iget-object v1, p0, Llyk;->a:Lnrd;

    iget-object v2, p0, Llyk;->b:Llmb;

    iget-object v3, p0, Llyk;->c:Lszm;

    iget-object v4, p0, Llyk;->d:Lmyq;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 62
    invoke-static {p2, v5}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llyh;-><init>(Lnrd;Llmb;Lszm;Lmyq;Lukx;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lukx;->S:Lukt;

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Llym;

    iget-object v1, p0, Llyk;->a:Lnrd;

    iget-object v2, p0, Llyk;->b:Llmb;

    iget-object v3, p0, Llyk;->c:Lszm;

    iget-object v4, p0, Llyk;->d:Lmyq;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 70
    invoke-static {p2, v5}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llym;-><init>(Lnrd;Llmb;Lszm;Lmyq;Lukx;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
