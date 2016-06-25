.class public final Llen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llog;

.field final b:Llbg;

.field final c:Llgs;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Lloz;

.field final f:Llfk;

.field final g:Llfk;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llog;Llbg;Llgs;Ljava/util/concurrent/ExecutorService;Lloz;Llfk;Llfk;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Llen;->a:Llog;

    .line 176
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llen;->b:Llbg;

    .line 177
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Llen;->c:Llgs;

    .line 178
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llen;->d:Ljava/util/concurrent/ExecutorService;

    .line 179
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloz;

    iput-object v0, p0, Llen;->e:Lloz;

    .line 180
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Llen;->g:Llfk;

    .line 181
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Llen;->f:Llfk;

    .line 182
    return-void
.end method
