.class public final Ljto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llmb;

.field private final c:Ljue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llmb;Ljue;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljto;->a:Landroid/content/Context;

    .line 99
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ljto;->b:Llmb;

    .line 100
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    iput-object v0, p0, Ljto;->c:Ljue;

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Ljtm;

    iget-object v1, p0, Ljto;->a:Landroid/content/Context;

    iget-object v2, p0, Ljto;->b:Llmb;

    iget-object v3, p0, Ljto;->c:Ljue;

    invoke-direct {v0, v1, v2, v3}, Ljtm;-><init>(Landroid/content/Context;Llmb;Ljue;)V

    .line 88
    return-object v0
.end method
