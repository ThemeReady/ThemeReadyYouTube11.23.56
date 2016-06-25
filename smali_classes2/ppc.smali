.class final Lppc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private final a:Lkyy;

.field private synthetic b:Lppb;


# direct methods
.method public constructor <init>(Lppb;Lkyy;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lppc;->b:Lppb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lppc;->a:Lkyy;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lppc;->a:Lkyy;

    invoke-interface {v0, p1, p2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lppc;->b:Lppb;

    .line 1037
    iget-object v0, v0, Lppb;->a:Lkzh;

    .line 125
    iget-object v1, p0, Lppc;->b:Lppb;

    invoke-virtual {v1, p1}, Lppb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lpjv;

    iget-object v3, p0, Lppc;->b:Lppb;

    .line 2037
    iget-object v3, v3, Lppb;->b:Llog;

    .line 125
    invoke-interface {v3}, Llog;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Lpjv;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Lkzh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lppc;->a:Lkyy;

    invoke-interface {v0, p1, p2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
