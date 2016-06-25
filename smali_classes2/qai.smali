.class public final Lqai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqff;


# static fields
.field private static a:J


# instance fields
.field private final b:Llog;

.field private final c:Lpwe;

.field private final d:Lqal;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqai;->a:J

    return-void
.end method

.method public constructor <init>(Llog;Lpwe;Lqal;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lqai;->b:Llog;

    .line 45
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwe;

    iput-object v0, p0, Lqai;->c:Lpwe;

    .line 46
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    iput-object v0, p0, Lqai;->d:Lqal;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqai;->e:Ljava/util/Map;

    .line 48
    return-void
.end method

.method private final f(Lqbg;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lqai;->c:Lpwe;

    invoke-interface {v0}, Lpwe;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {p1}, Lqfr;->c(Lqbg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqfr;->a(Lqbg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    invoke-static {p1}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Lqbg;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final b(Lqbg;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final c(Lqbg;)V
    .locals 6

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lqai;->f(Lqbg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lqai;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqai;->b:Llog;

    .line 66
    invoke-interface {v0}, Llog;->a()J

    move-result-wide v2

    iget-object v0, p0, Lqai;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lqai;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 70
    :cond_2
    iget-object v0, p0, Lqai;->d:Lqal;

    const/16 v2, 0x9

    iget-wide v4, p1, Lqbg;->d:J

    invoke-interface {v0, v1, v2, v4, v5}, Lqal;->a(Ljava/lang/String;IJ)V

    .line 74
    iget-object v0, p0, Lqai;->e:Ljava/util/Map;

    iget-object v2, p0, Lqai;->b:Llog;

    invoke-interface {v2}, Llog;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Lqbg;)V
    .locals 6

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lqai;->f(Lqbg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {p1}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v1, Lqaj;->a:[I

    iget-object v2, p1, Lqbg;->b:Lqbh;

    invoke-virtual {v2}, Lqbh;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v1, p0, Lqai;->d:Lqal;

    iget-wide v2, p1, Lqbg;->e:J

    long-to-int v2, v2

    .line 88
    invoke-static {p1}, Lqfr;->f(Lqbg;)I

    move-result v3

    .line 90
    invoke-static {p1}, Lqfr;->a(Lqbg;)Z

    move-result v4

    .line 85
    invoke-interface {v1, v0, v2, v3, v4}, Lqal;->a(Ljava/lang/String;IIZ)V

    .line 91
    iget-object v1, p0, Lqai;->d:Lqal;

    const/4 v2, 0x2

    iget-wide v4, p1, Lqbg;->d:J

    invoke-interface {v1, v0, v2, v4, v5}, Lqal;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v1, p0, Lqai;->d:Lqal;

    const/4 v2, 0x4

    iget-wide v4, p1, Lqbg;->d:J

    invoke-interface {v1, v0, v2, v4, v5}, Lqal;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v1, p0, Lqai;->d:Lqal;

    const/4 v2, 0x5

    iget-wide v4, p1, Lqbg;->d:J

    invoke-interface {v1, v0, v2, v4, v5}, Lqal;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v1, p0, Lqai;->d:Lqal;

    invoke-interface {v1, v0}, Lqal;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lqbg;)V
    .locals 6

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lqai;->f(Lqbg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p1}, Lqfr;->e(Lqbg;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v1, p1, Lqbg;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lqai;->d:Lqal;

    const/16 v2, 0xc

    iget-wide v4, p1, Lqbg;->d:J

    invoke-interface {v1, v0, v2, v4, v5}, Lqal;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Lqai;->d:Lqal;

    const/4 v2, 0x5

    iget-wide v4, p1, Lqbg;->d:J

    invoke-interface {v1, v0, v2, v4, v5}, Lqal;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method
