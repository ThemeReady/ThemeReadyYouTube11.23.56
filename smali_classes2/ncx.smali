.class public final Lncx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstv;

.field public b:Lnft;

.field public c:Ljava/util/List;

.field private d:Lnda;


# direct methods
.method public constructor <init>(Lstv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iput-object v0, p0, Lncx;->a:Lstv;

    .line 29
    return-void
.end method

.method private final b()Lsuh;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    iget-object v0, v0, Lukx;->D:Lump;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    iget-object v0, v0, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->e:Lstn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    iget-object v0, v0, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->e:Lstn;

    iget-object v0, v0, Lstn;->b:Lsuh;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    iget-object v0, v0, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->e:Lstn;

    iget-object v0, v0, Lstn;->b:Lsuh;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    iget-object v0, v0, Lukx;->R:Luku;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    iget-object v0, v0, Lukx;->R:Luku;

    iget-object v0, v0, Luku;->c:Lstn;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    iget-object v0, v0, Lukx;->R:Luku;

    iget-object v0, v0, Luku;->c:Lstn;

    iget-object v0, v0, Lstn;->b:Lsuh;

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnda;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lncx;->b()Lsuh;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lncx;->d:Lnda;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lnda;

    invoke-direct {v1, v0}, Lnda;-><init>(Lsuh;)V

    iput-object v1, p0, Lncx;->d:Lnda;

    .line 76
    :cond_0
    iget-object v0, p0, Lncx;->d:Lnda;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lnda;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lncx;->b()Lsuh;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lsuh;

    invoke-direct {v2}, Lsuh;-><init>()V

    .line 93
    :try_start_0
    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 1136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lsuh;->a:J

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ltcs;->a([Ljava/lang/String;)Ltcq;

    move-result-object v0

    iput-object v0, v2, Lsuh;->d:Ltcq;

    .line 99
    new-instance v0, Lnda;

    invoke-direct {v0, v2}, Lnda;-><init>(Lsuh;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    goto :goto_0
.end method
