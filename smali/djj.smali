.class final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxt;


# instance fields
.field private synthetic a:Ldji;


# direct methods
.method constructor <init>(Ldji;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Ldjj;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(Z)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Ldjj;->a:Ldji;

    .line 1201
    iget-object v0, v0, Ldji;->d:Lrci;

    .line 788
    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Ldjj;->a:Ldji;

    .line 2201
    iget-object v1, v0, Ldji;->d:Lrci;

    .line 789
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3064
    :goto_0
    iput-boolean v0, v1, Lrci;->g:Z

    .line 3065
    if-nez v0, :cond_0

    .line 3066
    iget-object v0, v1, Lrci;->a:Lrcg;

    invoke-interface {v0}, Lrcg;->a()V

    .line 791
    :cond_0
    return-void

    .line 789
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
