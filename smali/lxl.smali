.class public final Llxl;
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

    iput-object v0, p0, Llxl;->a:Lnrd;

    .line 38
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llxl;->b:Llmb;

    .line 39
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llxl;->c:Lszm;

    .line 40
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Llxl;->d:Lmyq;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 7

    .prologue
    .line 47
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lukx;->G:Lsyy;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Llxi;

    iget-object v1, p0, Llxl;->a:Lnrd;

    iget-object v2, p0, Llxl;->b:Llmb;

    iget-object v3, p0, Llxl;->c:Lszm;

    iget-object v4, p0, Llxl;->d:Lmyq;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    invoke-static {p2, v5}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(Lnrd;Llmb;Lszm;Lmyq;Lukx;Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method
