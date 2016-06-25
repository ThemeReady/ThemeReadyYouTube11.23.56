.class public final Lmhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpms;

.field private final c:Lmho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lmho;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmhn;->a:Landroid/content/Context;

    .line 106
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmhn;->b:Lpms;

    .line 107
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmho;

    iput-object v0, p0, Lmhn;->c:Lmho;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1112
    new-instance v0, Lmhl;

    iget-object v1, p0, Lmhn;->a:Landroid/content/Context;

    iget-object v2, p0, Lmhn;->b:Lpms;

    iget-object v3, p0, Lmhn;->c:Lmho;

    invoke-direct {v0, v1, v2, v3}, Lmhl;-><init>(Landroid/content/Context;Lpms;Lmho;)V

    .line 95
    return-object v0
.end method
