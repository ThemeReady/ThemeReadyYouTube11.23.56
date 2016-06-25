.class public final Lqag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqal;


# instance fields
.field private final a:Lofo;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lofo;Lwqk;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofo;

    iput-object v0, p0, Lqag;->a:Lofo;

    .line 31
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lqag;->b:Lwqk;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ltzp;

    invoke-direct {v0}, Ltzp;-><init>()V

    .line 55
    iput-object p1, v0, Ltzp;->a:Ljava/lang/String;

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Ltzp;->b:I

    .line 57
    const/4 v1, 0x0

    iput v1, v0, Ltzp;->c:I

    .line 58
    iget-object v1, p0, Lqag;->a:Lofo;

    .line 59
    invoke-virtual {v0}, Ltzp;->fh_()Lsoq;

    move-result-object v0

    invoke-interface {v1, v0}, Lofo;->a(Lsoq;)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ltzo;

    invoke-direct {v0}, Ltzo;-><init>()V

    .line 66
    iput-object p1, v0, Ltzo;->a:Ljava/lang/String;

    .line 67
    int-to-long v2, p2

    iput-wide v2, v0, Ltzo;->b:J

    .line 69
    invoke-static {p3}, Lqax;->c(I)I

    move-result v1

    iput v1, v0, Ltzo;->c:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltzo;->d:J

    .line 71
    iput-boolean p4, v0, Ltzo;->e:Z

    .line 73
    iget-object v1, p0, Lqag;->a:Lofo;

    .line 1269
    new-instance v2, Lsoq;

    invoke-direct {v2}, Lsoq;-><init>()V

    .line 1270
    iput-object v0, v2, Lsoq;->d:Ltzo;

    .line 74
    invoke-interface {v1, v2}, Lofo;->a(Lsoq;)Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 39
    new-instance v1, Ltzp;

    invoke-direct {v1}, Ltzp;-><init>()V

    .line 40
    iput-object p1, v1, Ltzp;->a:Ljava/lang/String;

    .line 41
    iput p2, v1, Ltzp;->b:I

    .line 42
    iput-wide p3, v1, Ltzp;->d:J

    .line 43
    iget-object v0, p0, Lqag;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    .line 44
    invoke-interface {v0}, Lqfe;->b()Lqfc;

    move-result-object v0

    invoke-interface {v0}, Lqfc;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Ltzp;->e:J

    .line 46
    iget-object v0, p0, Lqag;->a:Lofo;

    .line 47
    invoke-virtual {v1}, Ltzp;->fh_()Lsoq;

    move-result-object v1

    invoke-interface {v0, v1}, Lofo;->a(Lsoq;)Z

    .line 48
    return-void
.end method
