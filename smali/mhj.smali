.class public final Lmhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpms;

.field private final c:Lmhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lmhk;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmhj;->a:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmhj;->b:Lpms;

    .line 111
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhk;

    iput-object v0, p0, Lmhj;->c:Lmhk;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Lmhi;

    iget-object v1, p0, Lmhj;->a:Landroid/content/Context;

    iget-object v2, p0, Lmhj;->b:Lpms;

    iget-object v3, p0, Lmhj;->c:Lmhk;

    invoke-direct {v0, v1, v2, v3}, Lmhi;-><init>(Landroid/content/Context;Lpms;Lmhk;)V

    .line 99
    return-object v0
.end method
