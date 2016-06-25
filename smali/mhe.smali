.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lpms;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;

.field private final f:Lmbu;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lpms;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmbu;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lmhe;->a:I

    .line 59
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmhe;->b:Landroid/content/Context;

    .line 60
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmhe;->c:Lpms;

    .line 61
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lmhe;->d:Landroid/view/View$OnClickListener;

    .line 62
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lmhe;->e:Landroid/view/View$OnLongClickListener;

    .line 63
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Lmhe;->f:Lmbu;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 8

    .prologue
    .line 1068
    new-instance v0, Lmhd;

    iget v1, p0, Lmhe;->a:I

    iget-object v3, p0, Lmhe;->b:Landroid/content/Context;

    iget-object v4, p0, Lmhe;->c:Lpms;

    iget-object v5, p0, Lmhe;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lmhe;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lmhe;->f:Lmbu;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lmhd;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lpms;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmbu;)V

    .line 42
    return-object v0
.end method
