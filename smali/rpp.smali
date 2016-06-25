.class public final Lrpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llog;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Llqm;

.field public final e:Lnur;

.field public final f:Ljava/lang/String;

.field public g:Lrpt;


# direct methods
.method public constructor <init>(Llog;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llqm;Lnur;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lrpp;->a:Llog;

    .line 251
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrpp;->b:Ljava/util/concurrent/Executor;

    .line 252
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrpp;->c:Landroid/os/Handler;

    .line 253
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p0, Lrpp;->d:Llqm;

    .line 254
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnur;

    iput-object v0, p0, Lrpp;->e:Lnur;

    .line 255
    invoke-static {p6}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpp;->f:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public static a(Ltia;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 324
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltia;->a:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltia;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ltia;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 324
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 331
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
