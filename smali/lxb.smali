.class public final Llxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnrd;

.field private final b:Llmb;

.field private final c:Lmyq;

.field private final d:Lmbp;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lmyq;Lmbp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llxb;->a:Lnrd;

    .line 38
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llxb;->b:Llmb;

    .line 39
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Llxb;->c:Lmyq;

    .line 40
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Llxb;->d:Lmbp;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Llwx;

    iget-object v1, p0, Llxb;->a:Lnrd;

    iget-object v2, p0, Llxb;->b:Llmb;

    iget-object v3, p0, Llxb;->c:Lmyq;

    iget-object v4, p0, Llxb;->d:Lmbp;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v5}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llwx;-><init>(Lnrd;Llmb;Lmyq;Lmbp;Lukx;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method
