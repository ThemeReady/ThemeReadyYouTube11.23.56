.class public final Lbox;
.super Lhnj;


# static fields
.field private static volatile c:[Lbox;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lhnj;-><init>()V

    .line 1000
    iput-object v0, p0, Lbox;->a:Ljava/lang/Long;

    iput-object v0, p0, Lbox;->b:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lbox;->E:I

    .line 0
    return-void
.end method

.method public static c_()[Lbox;
    .locals 2

    sget-object v0, Lbox;->c:[Lbox;

    if-nez v0, :cond_1

    sget-object v1, Lhnh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbox;->c:[Lbox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lbox;

    sput-object v0, Lbox;->c:[Lbox;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lbox;->c:[Lbox;

    return-object v0

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

    invoke-super {p0}, Lhnj;->a()I

    move-result v0

    iget-object v1, p0, Lbox;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lbox;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lhnb;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbox;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lbox;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lhnb;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lhna;)Lhnj;
    .locals 2

    .prologue
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhna;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3000
    invoke-virtual {p1, v0}, Lhna;->a(I)Z

    move-result v0

    .line 2000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 4000
    :sswitch_1
    invoke-virtual {p1}, Lhna;->f()J

    move-result-wide v0

    .line 2000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbox;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5000
    :sswitch_2
    invoke-virtual {p1}, Lhna;->f()J

    move-result-wide v0

    .line 2000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbox;->b:Ljava/lang/Long;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lhnb;)V
    .locals 4

    iget-object v0, p0, Lbox;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbox;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhnb;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lbox;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lbox;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lhnb;->b(IJ)V

    :cond_1
    invoke-super {p0, p1}, Lhnj;->a(Lhnb;)V

    return-void
.end method
