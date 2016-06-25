.class public final Lmgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgr;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgq;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgr;

    iput-object v0, p0, Lmgq;->b:Lmgr;

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 3

    .prologue
    .line 1132
    new-instance v0, Lmgn;

    iget-object v1, p0, Lmgq;->a:Landroid/content/Context;

    iget-object v2, p0, Lmgq;->b:Lmgr;

    invoke-direct {v0, v1, v2}, Lmgn;-><init>(Landroid/content/Context;Lmgr;)V

    .line 120
    return-object v0
.end method
