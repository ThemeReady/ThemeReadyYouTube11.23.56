.class public final Lotr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loto;


# instance fields
.field private final a:Lpme;

.field private final b:Ljrf;

.field private final c:Llbg;


# direct methods
.method public constructor <init>(Lpme;Ljrf;Llbg;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lotr;->a:Lpme;

    .line 30
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Lotr;->b:Ljrf;

    .line 31
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lotr;->c:Llbg;

    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lotr;->a:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lotr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lotr;->a:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p0, Lotr;->b:Ljrf;

    check-cast v0, Ljqx;

    .line 1045
    iget-object v0, v0, Ljqx;->b:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v0}, Ljrf;->a(Ljava/lang/String;)Lpmg;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpmg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpmg;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lotr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lotr;->a:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-interface {v0}, Lpmc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lpmk;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lotr;->c:Llbg;

    sget-object v1, Lotn;->a:Lotn;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onSignOutEvent(Lpml;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lotr;->c:Llbg;

    sget-object v1, Lotn;->a:Lotn;

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
