.class public final Lmgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpms;

.field private final c:Lmbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lmbu;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgx;->a:Landroid/content/Context;

    .line 130
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmgx;->b:Lpms;

    .line 131
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Lmgx;->c:Lmbu;

    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1136
    new-instance v0, Lmgv;

    iget-object v1, p0, Lmgx;->a:Landroid/content/Context;

    iget-object v2, p0, Lmgx;->b:Lpms;

    iget-object v3, p0, Lmgx;->c:Lmbu;

    .line 2028
    invoke-direct {v0, v1, p1, v2, v3}, Lmgv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lpms;Lmbu;)V

    .line 119
    return-object v0
.end method
