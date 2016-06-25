.class public final Lquk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lwqk;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lquk;->a:Landroid/view/ViewGroup;

    .line 274
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lquk;->b:Landroid/content/Context;

    .line 275
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lquk;->c:Landroid/os/Handler;

    .line 276
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lquk;->d:Lwqk;

    .line 277
    return-void
.end method


# virtual methods
.method public final a(Lqsu;FF)Lqua;
    .locals 8

    .prologue
    .line 283
    new-instance v0, Lqua;

    iget-object v1, p0, Lquk;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lquk;->b:Landroid/content/Context;

    iget-object v3, p0, Lquk;->c:Landroid/os/Handler;

    iget-object v4, p0, Lquk;->d:Lwqk;

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 1026
    invoke-direct/range {v0 .. v7}, Lqua;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lwqk;Lqsu;FF)V

    .line 283
    return-object v0
.end method
