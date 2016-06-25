.class public final Lnwu;
.super Lnnx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 1196
    sget-object v0, Lnao;->a:[B

    invoke-virtual {p0, v0}, Lnnx;->a([B)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "notification_registration/get_dialog"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 4

    .prologue
    .line 2097
    invoke-static {}, Llch;->b()V

    .line 2098
    new-instance v0, Ltfs;

    invoke-direct {v0}, Ltfs;-><init>()V

    .line 2100
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltfs;->a:Z

    .line 2101
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltfs;->b:J

    .line 61
    return-object v0
.end method
