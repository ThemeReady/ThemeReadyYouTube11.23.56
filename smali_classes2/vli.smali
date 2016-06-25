.class public final Lvli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlk;


# instance fields
.field private final a:Lofo;

.field private b:Z


# direct methods
.method public constructor <init>(Lofo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvli;->b:Z

    .line 24
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofo;

    iput-object v0, p0, Lvli;->a:Lofo;

    .line 25
    return-void
.end method

.method private final c(Lvdy;)Lsoq;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lvli;->b:Z

    invoke-static {v0}, Llch;->b(Z)V

    .line 55
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    .line 56
    iput-object p1, v0, Lurh;->a:Lvdy;

    .line 1134
    new-instance v1, Lsoq;

    invoke-direct {v1}, Lsoq;-><init>()V

    .line 1135
    iput-object v0, v1, Lsoq;->c:Lurh;

    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Lurg;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lurg;->d:Ltag;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lurg;->d:Ltag;

    iget-boolean v0, v0, Ltag;->a:Z

    iput-boolean v0, p0, Lvli;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lvdy;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lvli;->a:Lofo;

    invoke-direct {p0, p1}, Lvli;->c(Lvdy;)Lsoq;

    move-result-object v1

    invoke-interface {v0, v1}, Lofo;->a(Lsoq;)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lvli;->b:Z

    return v0
.end method

.method public final b(Lvdy;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lvli;->a:Lofo;

    invoke-direct {p0, p1}, Lvli;->c(Lvdy;)Lsoq;

    move-result-object v1

    invoke-interface {v0, v1}, Lofo;->b(Lsoq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
