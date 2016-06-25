.class public final Lndj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncv;


# instance fields
.field public final a:Ltga;

.field public b:Luju;

.field private final c:Ltfd;

.field private d:Lncy;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltfd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfd;

    iput-object v0, p0, Lndj;->c:Ltfd;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lndj;->a:Ltga;

    .line 30
    return-void
.end method

.method public constructor <init>(Ltga;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lndj;->c:Ltfd;

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltga;

    iput-object v0, p0, Lndj;->a:Ltga;

    .line 35
    return-void
.end method

.method private final e()Lstx;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lndj;->c:Ltfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndj;->c:Ltfd;

    iget-object v0, v0, Ltfd;->a:Lsua;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lndj;->c:Ltfd;

    iget-object v0, v0, Ltfd;->a:Lsua;

    iget-object v0, v0, Lsua;->a:Lstx;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Lstx;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lndj;->a:Ltga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndj;->a:Ltga;

    iget-object v0, v0, Ltga;->b:Ltgb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndj;->a:Ltga;

    iget-object v0, v0, Ltga;->b:Ltgb;

    iget-object v0, v0, Ltgb;->a:Lumv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndj;->a:Ltga;

    iget-object v0, v0, Ltga;->b:Ltgb;

    iget-object v0, v0, Ltgb;->a:Lumv;

    iget-object v0, v0, Lumv;->a:Lsua;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lndj;->a:Ltga;

    iget-object v0, v0, Ltga;->b:Ltgb;

    iget-object v0, v0, Ltgb;->a:Lumv;

    iget-object v0, v0, Lumv;->a:Lsua;

    iget-object v0, v0, Lsua;->a:Lstx;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lssv;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lndj;->c:Ltfd;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lndj;->c:Ltfd;

    iget-object v0, v0, Ltfd;->c:Lssv;

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lndj;->a:Ltga;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lndj;->a:Ltga;

    iget-object v0, v0, Ltga;->a:Lssv;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lndj;->e:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final b()Lncy;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lndj;->d:Lncy;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lndj;->e()Lstx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lncy;

    invoke-direct {p0}, Lndj;->e()Lstx;

    move-result-object v1

    invoke-direct {v0, v1}, Lncy;-><init>(Lstx;)V

    iput-object v0, p0, Lndj;->d:Lncy;

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lndj;->d:Lncy;

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lndj;->d:Lncy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lndj;->h()Lstx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lncy;

    invoke-direct {p0}, Lndj;->h()Lstx;

    move-result-object v1

    invoke-direct {v0, v1}, Lncy;-><init>(Lstx;)V

    iput-object v0, p0, Lndj;->d:Lncy;

    goto :goto_0
.end method

.method public final c()Luju;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lndj;->c:Ltfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndj;->c:Ltfd;

    iget-object v0, v0, Ltfd;->b:Lsuk;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lndj;->c:Ltfd;

    iget-object v0, v0, Ltfd;->b:Lsuk;

    iget-object v0, v0, Lsuk;->a:Luju;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Luju;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lndj;->a:Ltga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndj;->a:Ltga;

    iget-object v0, v0, Ltga;->b:Ltgb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndj;->a:Ltga;

    iget-object v0, v0, Ltga;->b:Ltgb;

    iget-object v0, v0, Ltgb;->a:Lumv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndj;->a:Ltga;

    iget-object v0, v0, Ltga;->b:Ltgb;

    iget-object v0, v0, Ltgb;->a:Lumv;

    iget-object v0, v0, Lumv;->b:Lsuk;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lndj;->a:Ltga;

    iget-object v0, v0, Ltga;->b:Ltgb;

    iget-object v0, v0, Ltgb;->a:Lumv;

    iget-object v0, v0, Lumv;->b:Lsuk;

    iget-object v0, v0, Lsuk;->a:Luju;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lndj;->c:Ltfd;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lndj;->c:Ltfd;

    iget-object v0, v0, Ltfd;->d:[B

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lndj;->e:Ljava/lang/Object;

    return-object v0
.end method
