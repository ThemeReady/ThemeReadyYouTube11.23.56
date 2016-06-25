.class public final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvm;

.field private final c:Lmyq;

.field private final d:Llmb;

.field private final e:Llbg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvm;Lmyq;Llmb;Llbg;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldbo;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Ldbo;->b:Lnvm;

    .line 45
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldbo;->c:Lmyq;

    .line 46
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldbo;->d:Llmb;

    .line 47
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldbo;->e:Llbg;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 7

    .prologue
    .line 54
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lukx;->j:Ltxn;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ldbi;

    iget-object v1, p0, Ldbo;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldbo;->b:Lnvm;

    iget-object v3, p0, Ldbo;->d:Llmb;

    invoke-direct {v0, p1, v1, v2, v3}, Ldbi;-><init>(Lukx;Landroid/app/Activity;Lnvm;Llmb;)V

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p1, Lukx;->E:Luhn;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lnvq;

    iget-object v1, p0, Ldbo;->b:Lnvm;

    invoke-direct {v0, p1, v1}, Lnvq;-><init>(Lukx;Lnvm;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Lukx;->O:Ltti;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ldaz;

    iget-object v2, p0, Ldbo;->b:Lnvm;

    iget-object v3, p0, Ldbo;->c:Lmyq;

    iget-object v4, p0, Ldbo;->d:Llmb;

    iget-object v5, p0, Ldbo;->e:Llbg;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 71
    invoke-static {p2, v1}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldaz;-><init>(Lukx;Lnvm;Lmyq;Llmb;Llbg;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
