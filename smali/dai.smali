.class public final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field private final b:Lntx;

.field private final c:Lmyq;

.field private final d:Lukx;

.field private final e:Lsxl;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lntx;Llmb;Lmyq;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Ldai;->b:Lntx;

    .line 48
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldai;->a:Llmb;

    .line 49
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldai;->c:Lmyq;

    .line 50
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldai;->d:Lukx;

    .line 51
    iget-object v0, p4, Lukx;->d:Lsxl;

    .line 52
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxl;

    iput-object v0, p0, Ldai;->e:Lsxl;

    .line 53
    iput-object p5, p0, Ldai;->f:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method static a(Lsxh;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsxh;->a:[Ltay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxh;->a:[Ltay;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldai;->b:Lntx;

    .line 1072
    new-instance v1, Lnty;

    iget-object v2, v0, Lntx;->b:Lnoe;

    iget-object v0, v0, Lntx;->c:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnty;-><init>(Lnoe;Lpmc;)V

    .line 59
    iget-object v0, p0, Ldai;->e:Lsxl;

    iget-object v0, v0, Lsxl;->a:Ljava/lang/String;

    .line 1103
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lnty;->a:[Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ldai;->d:Lukx;

    iget-object v0, v0, Lukx;->a:[B

    invoke-virtual {v1, v0}, Lnty;->a([B)V

    .line 61
    iget-object v0, p0, Ldai;->b:Lntx;

    new-instance v2, Ldaj;

    invoke-direct {v2, p0}, Ldaj;-><init>(Ldai;)V

    .line 2050
    iget-object v0, v0, Lntx;->f:Lntz;

    invoke-virtual {v0, v1, v2}, Lntz;->a(Lnnx;Lppj;)V

    .line 85
    iget-object v0, p0, Ldai;->e:Lsxl;

    iget-object v0, v0, Lsxl;->b:[Lrzp;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldai;->c:Lmyq;

    iget-object v1, p0, Ldai;->e:Lsxl;

    iget-object v1, v1, Lsxl;->b:[Lrzp;

    iget-object v2, p0, Ldai;->d:Lukx;

    iget-object v3, p0, Ldai;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method
