.class public final Lhbq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhnr;

.field public b:Z

.field public final synthetic c:Lhbo;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Lhbr;


# direct methods
.method constructor <init>(Lhbo;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhbq;-><init>(Lhbo;[BB)V

    return-void
.end method

.method private constructor <init>(Lhbo;[BB)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lhbq;->c:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhbq;->c:Lhbo;

    invoke-static {v0}, Lhbo;->a(Lhbo;)I

    move-result v0

    iput v0, p0, Lhbq;->d:I

    iget-object v0, p0, Lhbq;->c:Lhbo;

    invoke-static {v0}, Lhbo;->b(Lhbo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbq;->e:Ljava/lang/String;

    iget-object v0, p0, Lhbq;->c:Lhbo;

    invoke-static {v0}, Lhbo;->c(Lhbo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbq;->f:Ljava/lang/String;

    iget-object v0, p0, Lhbq;->c:Lhbo;

    invoke-static {v0}, Lhbo;->d(Lhbo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbq;->g:Ljava/lang/String;

    invoke-static {}, Lhbo;->a()I

    move-result v0

    iput v0, p0, Lhbq;->h:I

    new-instance v0, Lhnr;

    invoke-direct {v0}, Lhnr;-><init>()V

    iput-object v0, p0, Lhbq;->a:Lhnr;

    iput-boolean v4, p0, Lhbq;->b:Z

    invoke-static {p1}, Lhbo;->c(Lhbo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbq;->f:Ljava/lang/String;

    invoke-static {p1}, Lhbo;->d(Lhbo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbq;->g:Ljava/lang/String;

    iget-object v0, p0, Lhbq;->a:Lhnr;

    invoke-static {p1}, Lhbo;->e(Lhbo;)Lhhl;

    move-result-object v1

    invoke-interface {v1}, Lhhl;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhnr;->a:J

    iget-object v0, p0, Lhbq;->a:Lhnr;

    invoke-static {p1}, Lhbo;->e(Lhbo;)Lhhl;

    move-result-object v1

    invoke-interface {v1}, Lhhl;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lhnr;->b:J

    iget-object v0, p0, Lhbq;->a:Lhnr;

    invoke-static {p1}, Lhbo;->g(Lhbo;)Lhbn;

    invoke-static {p1}, Lhbo;->f(Lhbo;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lhbn;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lhbn;->a:I

    :cond_0
    sget v1, Lhbn;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Lhnr;->h:J

    iget-object v0, p0, Lhbq;->a:Lhnr;

    invoke-static {p1}, Lhbo;->h(Lhbo;)Lhbs;

    iget-object v1, p0, Lhbq;->a:Lhnr;

    iget-wide v2, v1, Lhnr;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lhnr;->f:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhbq;->a:Lhnr;

    iput-object p2, v0, Lhnr;->e:[B

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhbq;->i:Lhbr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lhbq;->c:Lhbo;

    invoke-static {v1}, Lhbo;->j(Lhbo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbq;->c:Lhbo;

    invoke-static {v2}, Lhbo;->k(Lhbo;)I

    move-result v2

    iget v3, p0, Lhbq;->d:I

    iget-object v4, p0, Lhbq;->e:Ljava/lang/String;

    iget-object v5, p0, Lhbq;->f:Ljava/lang/String;

    iget-object v6, p0, Lhbq;->g:Ljava/lang/String;

    iget-object v7, p0, Lhbq;->c:Lhbo;

    invoke-static {v7}, Lhbo;->i(Lhbo;)Z

    move-result v7

    iget v8, p0, Lhbq;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lhbq;->a:Lhnr;

    invoke-static {v10}, Lhbo;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    move-object v4, v10

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhnr;Lhbr;Lhbr;[I)V

    return-object v9
.end method

.method public final a(I)Lhbq;
    .locals 1

    iget-object v0, p0, Lhbq;->a:Lhnr;

    iput p1, v0, Lhnr;->c:I

    return-object p0
.end method
