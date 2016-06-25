.class final Llgy;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llfl;

.field private synthetic c:Z

.field private synthetic d:Llgx;


# direct methods
.method constructor <init>(Llgx;Ljava/lang/String;Ljava/lang/String;Llfl;Z)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Llgy;->d:Llgx;

    iput-object p3, p0, Llgy;->a:Ljava/lang/String;

    iput-object p4, p0, Llgy;->b:Llfl;

    iput-boolean p5, p0, Llgy;->c:Z

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1138
    iget-object v0, p0, Llgy;->d:Llgx;

    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    iget-object v2, p0, Llgy;->b:Llfl;

    iget-boolean v3, p0, Llgy;->c:Z

    .line 2056
    invoke-virtual {v0, v1, v2, v3}, Llgx;->a(Ljava/lang/String;Llfl;Z)Llhi;

    move-result-object v1

    .line 1139
    iget-object v0, p0, Llgy;->d:Llgx;

    .line 3056
    iget-object v0, v0, Llgx;->e:Llfq;

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Llhc;

    iget-object v2, p0, Llgy;->d:Llgx;

    .line 4056
    iget-object v2, v2, Llgx;->d:Llog;

    .line 1142
    iget-object v3, p0, Llgy;->d:Llgx;

    .line 5056
    iget-object v3, v3, Llgx;->e:Llfq;

    .line 1142
    iget-object v4, p0, Llgy;->d:Llgx;

    .line 6056
    iget-object v4, v4, Llgx;->f:Ljava/util/concurrent/Executor;

    .line 1142
    invoke-direct {v0, v1, v2, v3, v4}, Llhc;-><init>(Llhi;Llog;Llfq;Ljava/util/concurrent/Executor;)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
