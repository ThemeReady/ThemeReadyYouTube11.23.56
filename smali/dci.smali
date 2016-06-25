.class public final Ldci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnwj;

.field private final c:Lszm;

.field private final d:Llmb;

.field private final e:Lmyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwj;Lszm;Llmb;Lmyq;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldci;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwj;

    iput-object v0, p0, Ldci;->b:Lnwj;

    .line 42
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldci;->c:Lszm;

    .line 43
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldci;->d:Llmb;

    .line 44
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldci;->e:Lmyq;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 8

    .prologue
    .line 51
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ldcg;

    iget-object v1, p0, Ldci;->a:Landroid/content/Context;

    iget-object v2, p0, Ldci;->b:Lnwj;

    iget-object v4, p0, Ldci;->c:Lszm;

    iget-object v5, p0, Ldci;->d:Llmb;

    iget-object v6, p0, Ldci;->e:Lmyq;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    invoke-static {p2, v3}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ldcg;-><init>(Landroid/content/Context;Lnwj;Lukx;Lszm;Llmb;Lmyq;Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method
