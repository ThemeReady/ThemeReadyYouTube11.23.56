.class final Lptx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeo;


# instance fields
.field private final a:Lpul;


# direct methods
.method constructor <init>(Lpul;Lpvi;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpul;

    iput-object v0, p0, Lptx;->a:Lpul;

    .line 24
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Llch;->b()V

    .line 30
    iget-object v0, p0, Lptx;->a:Lpul;

    .line 2393
    iget-object v0, v0, Lpul;->j:Lpws;

    .line 2539
    iget-object v0, v0, Lpws;->h:Lpwp;

    invoke-virtual {v0}, Lpwp;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqao;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Llch;->b()V

    .line 36
    iget-object v0, p0, Lptx;->a:Lpul;

    .line 3393
    iget-object v0, v0, Lpul;->j:Lpws;

    .line 36
    invoke-virtual {v0, p1}, Lpws;->t(Ljava/lang/String;)Lqao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lptx;->a:Lpul;

    .line 3423
    iget-object v0, v0, Lpul;->p:Lpuy;

    .line 53
    invoke-static {p1}, Lqbb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p2}, Lqfg;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Llch;->b()V

    .line 69
    iget-object v0, p0, Lptx;->a:Lpul;

    .line 5393
    iget-object v0, v0, Lpul;->j:Lpws;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lpws;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Llch;->b()V

    .line 61
    iget-object v0, p0, Lptx;->a:Lpul;

    .line 4393
    iget-object v0, v0, Lpul;->j:Lpws;

    .line 61
    invoke-virtual {v0, p1}, Lpws;->v(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
