.class public final Lrkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkl;


# instance fields
.field private final a:Lrop;

.field private final b:Lrkk;


# direct methods
.method public constructor <init>(Lrop;Lrkk;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrkm;->a:Lrop;

    .line 26
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkk;

    iput-object v0, p0, Lrkm;->b:Lrkk;

    .line 27
    invoke-interface {p2, p0}, Lrkk;->a(Lrkl;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Lqov;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrkm;->b:Lrkk;

    .line 1025
    iget-object v1, p1, Lqov;->a:Lrti;

    .line 42
    invoke-interface {v0, v1}, Lrkk;->a(Lrti;)V

    .line 2025
    iget-object v0, p1, Lqov;->a:Lrti;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lqov;->a:Lrti;

    .line 44
    invoke-virtual {v0}, Lrti;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Lqov;->a:Lrti;

    .line 4324
    iget-boolean v0, v0, Lrti;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lrkm;->b:Lrkk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrkk;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lrkm;->b:Lrkk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrkk;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrti;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrkm;->a:Lrop;

    invoke-virtual {v0, p1}, Lrop;->a(Lrti;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Lqow;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lrkm;->b:Lrkk;

    .line 1017
    iget-boolean v1, p1, Lqow;->a:Z

    .line 37
    invoke-interface {v0, v1}, Lrkk;->e_(Z)V

    .line 38
    return-void
.end method
