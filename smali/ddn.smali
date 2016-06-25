.class public final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private final a:Lnzc;

.field private final b:Llbg;

.field private final c:Llmb;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lnzc;Llbg;Llmb;Lwqk;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    iput-object v0, p0, Lddn;->a:Lnzc;

    .line 37
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lddn;->b:Llbg;

    .line 38
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lddn;->c:Llmb;

    .line 40
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lddn;->d:Lwqk;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 6

    .prologue
    .line 47
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lukx;->M:Lvci;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lddl;

    iget-object v1, p0, Lddn;->a:Lnzc;

    iget-object v2, p0, Lddn;->c:Llmb;

    iget-object v3, p0, Lddn;->b:Llbg;

    iget-object v5, p0, Lddn;->d:Lwqk;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lddl;-><init>(Lnzc;Llmb;Llbg;Lukx;Lwqk;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
