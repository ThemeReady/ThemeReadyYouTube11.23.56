.class public final Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfqj;

.field public volatile b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lfqk;

    .line 1055
    invoke-static {}, Llch;->a()V

    .line 1056
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lfqk;-><init>(Landroid/os/MessageQueue;)V

    invoke-direct {p0, v0}, Lfqi;-><init>(Lfqj;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lfqj;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqj;

    iput-object v0, p0, Lfqi;->a:Lfqj;

    .line 46
    return-void
.end method
