.class public final Ldcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llbg;

.field private final c:Llmb;

.field private final d:Lmyq;

.field private final e:Lnxw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llbg;Llmb;Lmyq;Lnxw;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldcy;->a:Landroid/app/Activity;

    .line 117
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldcy;->b:Llbg;

    .line 118
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldcy;->c:Llmb;

    .line 119
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldcy;->d:Lmyq;

    .line 120
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    iput-object v0, p0, Ldcy;->e:Lnxw;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 8

    .prologue
    .line 126
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p1, Lukx;->p:Luqn;

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ldcw;

    iget-object v1, p0, Ldcy;->e:Lnxw;

    iget-object v2, p0, Ldcy;->c:Llmb;

    iget-object v3, p0, Ldcy;->b:Llbg;

    iget-object v4, p0, Ldcy;->a:Landroid/app/Activity;

    iget-object v5, p0, Ldcy;->d:Lmyq;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 135
    invoke-static {p2, v6}, Lloh;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ldcw;-><init>(Lnxw;Llmb;Llbg;Landroid/app/Activity;Lmyq;Lukx;Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
