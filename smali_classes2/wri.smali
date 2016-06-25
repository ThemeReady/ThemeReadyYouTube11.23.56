.class public final Lwri;
.super Lwdn;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwri;


# instance fields
.field private b:Lwqt;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lwdn;-><init>()V

    .line 35
    iput-object v0, p0, Lwri;->c:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lwri;->d:Ljava/lang/Long;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lwri;->aF:I

    .line 38
    return-void
.end method

.method public static c()[Lwri;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwri;->a:[Lwri;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lwdr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwri;->a:[Lwri;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwri;

    sput-object v0, Lwri;->a:[Lwri;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwri;->a:[Lwri;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lwdn;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lwri;->b:Lwqt;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lwri;->b:Lwqt;

    .line 60
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lwri;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lwri;->c:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lwdl;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lwri;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lwri;->d:Ljava/lang/Long;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lwdl;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 2

    .prologue
    .line 1078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 1079
    sparse-switch v0, :sswitch_data_0

    .line 1083
    invoke-super {p0, p1, v0}, Lwdn;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :sswitch_0
    return-object p0

    .line 1089
    :sswitch_1
    iget-object v0, p0, Lwri;->b:Lwqt;

    if-nez v0, :cond_1

    .line 1090
    new-instance v0, Lwqt;

    invoke-direct {v0}, Lwqt;-><init>()V

    iput-object v0, p0, Lwri;->b:Lwqt;

    .line 1092
    :cond_1
    iget-object v0, p0, Lwri;->b:Lwqt;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lwri;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v0

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwri;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwdl;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lwri;->b:Lwqt;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lwri;->b:Lwqt;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lwri;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lwri;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lwdl;->a(II)V

    .line 49
    :cond_1
    iget-object v0, p0, Lwri;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lwri;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lwdn;->a(Lwdl;)V

    .line 53
    return-void
.end method
