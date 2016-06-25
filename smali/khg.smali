.class public final Lkhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llog;

.field private final c:Lkfy;

.field private final d:Lppu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llog;Lkfy;Lppu;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkhg;->a:Ljava/lang/String;

    .line 298
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lkhg;->b:Llog;

    .line 299
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfy;

    iput-object v0, p0, Lkhg;->c:Lkfy;

    .line 300
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lkhg;->d:Lppu;

    .line 301
    invoke-virtual {p3}, Lkfy;->a()V

    .line 302
    return-void
.end method


# virtual methods
.method public final a()Lkhe;
    .locals 6

    .prologue
    .line 305
    new-instance v0, Lkhe;

    iget-object v1, p0, Lkhg;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lkhg;->b:Llog;

    .line 306
    invoke-interface {v3}, Llog;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lkhg;->c:Lkfy;

    invoke-direct {v0, v1, v2, v3}, Lkhe;-><init>(Ljava/lang/String;Ljava/util/Random;Lkfy;)V

    .line 308
    iget-object v1, p0, Lkhg;->d:Lppu;

    invoke-virtual {v1, v0}, Lppu;->a(Lppv;)V

    .line 309
    return-object v0
.end method
