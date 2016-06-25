.class public final Ldcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:[B

.field private final b:Llgs;

.field private final c:Lqfe;

.field private final d:Lpme;

.field private final e:Ltzt;

.field private final f:Lqem;


# direct methods
.method public constructor <init>(Llgs;Lqfe;Lpme;Lukx;Lqem;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldcu;->b:Llgs;

    .line 38
    iput-object p2, p0, Ldcu;->c:Lqfe;

    .line 39
    iput-object p3, p0, Ldcu;->d:Lpme;

    .line 40
    iput-object p5, p0, Ldcu;->f:Lqem;

    .line 41
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p4, Lukx;->s:Ltzt;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzt;

    iput-object v0, p0, Ldcu;->e:Ltzt;

    .line 43
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 44
    check-cast p6, [B

    iput-object p6, p0, Ldcu;->a:[B

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldcu;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ldcu;->b:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldcu;->d:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ldcu;->c:Lqfe;

    iget-object v1, p0, Ldcu;->d:Lpme;

    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    iget-object v1, p0, Ldcu;->e:Ltzt;

    iget-object v1, v1, Ltzt;->a:Ljava/lang/String;

    iget-object v2, p0, Ldcu;->f:Lqem;

    .line 66
    invoke-interface {v2}, Lqem;->c()Lqax;

    move-result-object v2

    .line 1093
    iget v2, v2, Lqax;->e:I

    .line 66
    sget-object v3, Lqaz;->a:Lqaz;

    iget-object v4, p0, Ldcu;->a:[B

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lqfh;->a(Ljava/lang/String;ILqaz;[B)Lqfd;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result of offlining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
