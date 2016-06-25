.class public final Lwks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwku;

.field public b:Lwku;

.field public c:Lwku;

.field public d:Lwky;

.field public e:Lwky;

.field public f:Lwkt;

.field public g:Lwkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lwks;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lwky;

    invoke-direct {v0}, Lwky;-><init>()V

    iput-object v0, p0, Lwks;->d:Lwky;

    .line 69
    new-instance v0, Lwky;

    invoke-direct {v0}, Lwky;-><init>()V

    iput-object v0, p0, Lwks;->e:Lwky;

    .line 70
    new-instance v0, Lwku;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lwku;-><init>(D)V

    iput-object v0, p0, Lwks;->a:Lwku;

    .line 71
    new-instance v0, Lwku;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lwku;-><init>(D)V

    iput-object v0, p0, Lwks;->b:Lwku;

    .line 72
    new-instance v0, Lwku;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Lwku;-><init>(D)V

    iput-object v0, p0, Lwks;->c:Lwku;

    .line 73
    new-instance v0, Lwkt;

    invoke-direct {v0}, Lwkt;-><init>()V

    iput-object v0, p0, Lwks;->f:Lwkt;

    .line 74
    new-instance v0, Lwkt;

    invoke-direct {v0}, Lwkt;-><init>()V

    iput-object v0, p0, Lwks;->g:Lwkt;

    .line 75
    return-void
.end method
