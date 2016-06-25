.class public final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lntx;

.field private final b:Llmb;

.field private final c:Lmyq;


# direct methods
.method public constructor <init>(Lntx;Llmb;Lmyq;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Ldak;->a:Lntx;

    .line 108
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldak;->b:Llmb;

    .line 109
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldak;->c:Lmyq;

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 6

    .prologue
    .line 116
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lukx;->d:Lsxl;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ldai;

    iget-object v1, p0, Ldak;->a:Lntx;

    iget-object v2, p0, Ldak;->b:Llmb;

    iget-object v3, p0, Ldak;->c:Lmyq;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 123
    invoke-static {p2, v4}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldai;-><init>(Lntx;Llmb;Lmyq;Lukx;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
