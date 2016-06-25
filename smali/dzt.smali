.class public final Ldzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Llbg;

.field final c:Lekd;

.field public final d:Lwqk;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Ldzu;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lwqk;Landroid/content/SharedPreferences;Lekd;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ldzu;

    .line 1091
    invoke-direct {v0, p0}, Ldzu;-><init>(Ldzt;)V

    .line 37
    iput-object v0, p0, Ldzt;->f:Ldzu;

    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldzt;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldzt;->b:Llbg;

    .line 50
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Ldzt;->c:Lekd;

    .line 51
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ldzt;->d:Lwqk;

    .line 52
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldzt;->e:Landroid/content/SharedPreferences;

    .line 53
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqot;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Lqot;->b:Lnkv;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldzt;->g:Z

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
