.class public final Loqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lora;


# instance fields
.field private final a:Lono;

.field private b:Lorb;


# direct methods
.method public constructor <init>(Lono;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    iput-object v0, p0, Loqn;->a:Lono;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorb;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Loqn;->b:Lorb;

    .line 26
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(D)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Loqn;->b:Lorb;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Loqn;->b:Lorb;

    iget-object v1, p0, Loqn;->a:Lono;

    invoke-interface {v0, v1}, Lorb;->a(Lono;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
