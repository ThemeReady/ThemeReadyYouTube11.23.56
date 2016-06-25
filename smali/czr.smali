.class public final Lczr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Lukx;

.field final b:Lmyq;

.field final c:Llmb;

.field private final d:Lnxs;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Loet;

.field private final h:Z

.field private i:Loew;


# direct methods
.method public constructor <init>(Lnxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loet;Lukx;ZLmyq;Llmb;Loew;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;

    iput-object v0, p0, Lczr;->d:Lnxs;

    .line 54
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lczr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lczr;->f:Ljava/lang/Runnable;

    .line 56
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loet;

    iput-object v0, p0, Lczr;->g:Loet;

    .line 57
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lczr;->a:Lukx;

    .line 58
    iput-boolean p6, p0, Lczr;->h:Z

    .line 59
    iput-object p7, p0, Lczr;->b:Lmyq;

    .line 60
    iput-object p8, p0, Lczr;->c:Llmb;

    .line 61
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    iput-object v0, p0, Lczr;->i:Loew;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lczr;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lczr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lczr;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lczr;->h:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lczr;->g:Loet;

    .line 1120
    iget-object v0, v0, Loet;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1121
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v0, p0, Lczr;->i:Loew;

    invoke-virtual {v0}, Loew;->a()V

    .line 79
    new-instance v0, Lulc;

    invoke-direct {v0}, Lulc;-><init>()V

    .line 80
    iget-object v1, p0, Lczr;->a:Lukx;

    iget-object v1, v1, Lukx;->K:Lsnm;

    iget-object v1, v1, Lsnm;->a:Ljava/lang/String;

    iput-object v1, v0, Lulc;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lczr;->d:Lnxs;

    invoke-virtual {v1}, Lnxs;->a()Lnxr;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lczr;->a:Lukx;

    invoke-static {v2}, Lnbj;->b(Lukx;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lnxr;->a([B)V

    .line 85
    invoke-virtual {v1, v0}, Lnxr;->a(Lulc;)V

    .line 86
    iget-object v0, p0, Lczr;->d:Lnxs;

    new-instance v2, Lczs;

    .line 2089
    invoke-direct {v2, p0}, Lczs;-><init>(Lczr;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lnxs;->a(Lnxr;Lppj;)V

    .line 87
    return-void
.end method
