.class public final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llbg;

.field private final c:Llmb;

.field private final d:Lnyy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llbg;Lnyy;Llmb;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddj;->a:Landroid/app/Activity;

    .line 39
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lddj;->b:Llbg;

    .line 40
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyy;

    iput-object v0, p0, Lddj;->d:Lnyy;

    .line 41
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lddj;->c:Llmb;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 7

    .prologue
    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lukx;->h:Lswv;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ldaf;

    iget-object v1, p0, Lddj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lddj;->b:Llbg;

    iget-object v3, p0, Lddj;->d:Lnyy;

    iget-object v4, p0, Lddj;->c:Llmb;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 56
    invoke-static {p2, v5}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ldaf;-><init>(Landroid/app/Activity;Llbg;Lnyy;Llmb;Lukx;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
