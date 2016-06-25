.class public final Lmfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpms;

.field private final c:Lmfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lmfy;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmfx;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmfx;->b:Lpms;

    .line 110
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfy;

    iput-object v0, p0, Lmfx;->c:Lmfy;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lmfu;

    iget-object v1, p0, Lmfx;->a:Landroid/content/Context;

    iget-object v2, p0, Lmfx;->b:Lpms;

    iget-object v3, p0, Lmfx;->c:Lmfy;

    invoke-direct {v0, v1, v2, v3}, Lmfu;-><init>(Landroid/content/Context;Lpms;Lmfy;)V

    .line 101
    return-object v0
.end method
