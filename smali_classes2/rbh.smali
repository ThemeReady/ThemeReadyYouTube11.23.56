.class public final Lrbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lpms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrbh;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lrbh;->c:Lpms;

    .line 41
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrbh;->b:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkyy;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lrbh;->c:Lpms;

    .line 1051
    new-instance v1, Lrbi;

    invoke-direct {v1, p0, p2}, Lrbi;-><init>(Lrbh;Lkyy;)V

    .line 46
    invoke-interface {v0, p1, v1}, Lpms;->b(Landroid/net/Uri;Lkyy;)V

    .line 47
    return-void
.end method
