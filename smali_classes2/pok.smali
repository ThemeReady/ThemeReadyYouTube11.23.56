.class public final Lpok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpox;


# instance fields
.field final a:Lkzh;

.field private final b:Lpox;

.field private final c:Llog;


# direct methods
.method public constructor <init>(Lkzh;Lpox;Llog;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iput-object v0, p0, Lpok;->a:Lkzh;

    .line 32
    iput-object p2, p0, Lpok;->b:Lpox;

    .line 33
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lpok;->c:Llog;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkyy;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lpok;->a:Lkzh;

    invoke-interface {v0, p1}, Lkzh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjv;

    .line 39
    iget-object v1, p0, Lpok;->c:Llog;

    invoke-interface {v1}, Llog;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lpjv;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lpjv;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpok;->b:Lpox;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpok;->b:Lpox;

    new-instance v1, Lpol;

    invoke-direct {v1, p0, p2}, Lpol;-><init>(Lpok;Lkyy;)V

    invoke-interface {v0, p1, v1}, Lpox;->a(Ljava/lang/Object;Lkyy;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lpju;

    invoke-direct {v0}, Lpju;-><init>()V

    invoke-interface {p2, p1, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
