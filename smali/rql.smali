.class public final Lrql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpnl;

.field private final b:Llgs;

.field private final c:Lpkb;

.field private final d:Llcj;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpnl;Llgs;Lpkb;Llcj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lrql;->a:Lpnl;

    .line 224
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lrql;->b:Llgs;

    .line 225
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    iput-object v0, p0, Lrql;->c:Lpkb;

    .line 226
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lrql;->d:Llcj;

    .line 227
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrql;->e:Ljava/util/concurrent/Executor;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lrqi;
    .locals 8

    .prologue
    .line 236
    new-instance v0, Lrqi;

    iget-object v1, p0, Lrql;->a:Lpnl;

    iget-object v2, p0, Lrql;->b:Llgs;

    iget-object v3, p0, Lrql;->c:Lpkb;

    iget-object v4, p0, Lrql;->d:Llcj;

    iget-object v7, p0, Lrql;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lrqi;-><init>(Lpnl;Llgs;Lpkb;Llcj;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 245
    return-object v0
.end method
