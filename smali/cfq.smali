.class public final Lcfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiw;

.field public final b:Lrfm;

.field public final c:Lpfg;

.field public final d:Lcfw;

.field public final e:Llbg;

.field final f:Lwpg;


# direct methods
.method public constructor <init>(Lmiw;Lrfm;Lpfg;Llbg;Lwpg;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    iput-object v0, p0, Lcfq;->a:Lmiw;

    .line 262
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p0, Lcfq;->b:Lrfm;

    .line 263
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfg;

    iput-object v0, p0, Lcfq;->c:Lpfg;

    .line 264
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lcfq;->e:Llbg;

    .line 265
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpg;

    iput-object v0, p0, Lcfq;->f:Lwpg;

    .line 266
    new-instance v0, Lcfw;

    .line 1584
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 266
    iput-object v0, p0, Lcfq;->d:Lcfw;

    .line 267
    return-void
.end method
