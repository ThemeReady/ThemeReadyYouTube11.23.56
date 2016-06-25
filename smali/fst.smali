.class final Lfst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruw;


# instance fields
.field private final a:Lruy;

.field private b:Lwqk;

.field private c:Lwqk;

.field private d:Lwph;

.field private synthetic e:Lfsp;


# direct methods
.method constructor <init>(Lfsp;Lruy;)V
    .locals 4

    .prologue
    .line 1677
    iput-object p1, p0, Lfst;->e:Lfsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1678
    invoke-static {p2}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruy;

    iput-object v0, p0, Lfst;->a:Lruy;

    .line 2685
    iget-object v0, p0, Lfst;->a:Lruy;

    .line 2686
    invoke-static {v0}, Lrva;->a(Lruy;)Lwpl;

    move-result-object v0

    iput-object v0, p0, Lfst;->b:Lwqk;

    .line 2688
    iget-object v0, p0, Lfst;->a:Lruy;

    iget-object v1, p0, Lfst;->b:Lwqk;

    iget-object v2, p0, Lfst;->e:Lfsp;

    .line 3299
    iget-object v2, v2, Lfsp;->b:Lwqk;

    .line 2692
    iget-object v3, p0, Lfst;->e:Lfsp;

    .line 4299
    iget-object v3, v3, Lfsp;->a:Lwqk;

    .line 2689
    invoke-static {v0, v1, v2, v3}, Lrvb;->a(Lruy;Lwqk;Lwqk;Lwqk;)Lwpl;

    move-result-object v0

    iput-object v0, p0, Lfst;->c:Lwqk;

    .line 2695
    iget-object v0, p0, Lfst;->c:Lwqk;

    .line 2696
    invoke-static {v0}, Lruz;->a(Lwqk;)Lwph;

    move-result-object v0

    iput-object v0, p0, Lfst;->d:Lwph;

    .line 1680
    return-void
.end method


# virtual methods
.method public final a(Lruv;)V
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lfst;->d:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 1702
    return-void
.end method
