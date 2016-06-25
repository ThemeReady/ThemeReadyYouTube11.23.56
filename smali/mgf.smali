.class public final Lmgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpms;

.field private final c:Lmgg;

.field private final d:Lmbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lmgg;Lmbu;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgf;->a:Landroid/content/Context;

    .line 239
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmgf;->b:Lpms;

    .line 240
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    iput-object v0, p0, Lmgf;->c:Lmgg;

    .line 241
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Lmgf;->d:Lmbu;

    .line 242
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 5

    .prologue
    .line 1246
    new-instance v0, Lmfz;

    iget-object v1, p0, Lmgf;->a:Landroid/content/Context;

    iget-object v2, p0, Lmgf;->b:Lpms;

    iget-object v3, p0, Lmgf;->c:Lmgg;

    iget-object v4, p0, Lmgf;->d:Lmbu;

    invoke-direct {v0, v1, v2, v3, v4}, Lmfz;-><init>(Landroid/content/Context;Lpms;Lmgg;Lmbu;)V

    .line 226
    return-object v0
.end method
