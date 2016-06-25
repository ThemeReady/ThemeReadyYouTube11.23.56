.class public final Lmcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmct;

.field private final c:Lmbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmct;Lmbu;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmcs;->a:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    iput-object v0, p0, Lmcs;->b:Lmct;

    .line 115
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Lmcs;->c:Lmbu;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1120
    new-instance v0, Lmcq;

    iget-object v1, p0, Lmcs;->a:Landroid/content/Context;

    iget-object v2, p0, Lmcs;->b:Lmct;

    iget-object v3, p0, Lmcs;->c:Lmbu;

    invoke-direct {v0, v1, p1, v2, v3}, Lmcq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmct;Lmbu;)V

    .line 102
    return-object v0
.end method
