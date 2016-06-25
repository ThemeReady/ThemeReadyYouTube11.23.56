.class public final Ldcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field final b:Llbg;

.field final c:Lmyq;

.field final d:Lukx;

.field final e:Luqn;

.field f:Ldda;

.field private final g:Lnxw;


# direct methods
.method public constructor <init>(Lnxw;Llmb;Llbg;Landroid/app/Activity;Lmyq;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    iput-object v0, p0, Ldcw;->g:Lnxw;

    .line 51
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldcw;->a:Llmb;

    .line 52
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldcw;->b:Llbg;

    .line 53
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldcw;->c:Lmyq;

    .line 55
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldcw;->d:Lukx;

    .line 56
    iget-object v0, p6, Lukx;->p:Luqn;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqn;

    iput-object v0, p0, Ldcw;->e:Luqn;

    .line 57
    instance-of v0, p7, Ldda;

    if-eqz v0, :cond_0

    .line 58
    check-cast p7, Ldda;

    iput-object p7, p0, Ldcw;->f:Ldda;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Ldcw;->f:Ldda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcw;->f:Ldda;

    .line 1029
    iget-boolean v0, v0, Ldda;->a:Z

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v2, p0, Ldcw;->g:Lnxw;

    .line 1114
    new-instance v3, Lnxv;

    iget-object v4, v2, Lnxw;->b:Lnoe;

    iget-object v2, v2, Lnxw;->c:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnxv;-><init>(Lnoe;Lpmc;)V

    .line 67
    iget-object v2, p0, Ldcw;->e:Luqn;

    iget-object v2, v2, Luqn;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2034
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2035
    iget-object v6, v3, Lnxv;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Ldcw;->e:Luqn;

    iget-object v1, v1, Luqn;->b:Ljava/lang/String;

    .line 2041
    iput-object v1, v3, Lnxv;->b:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Ldcw;->d:Lukx;

    iget-object v1, v1, Lukx;->a:[B

    invoke-virtual {v3, v1}, Lnxv;->a([B)V

    .line 72
    iget-object v1, p0, Ldcw;->g:Lnxw;

    new-instance v2, Ldcx;

    invoke-direct {v2, p0, v0}, Ldcx;-><init>(Ldcw;Z)V

    .line 2082
    iget-object v0, v1, Lnxw;->f:Lnop;

    new-instance v4, Lnxx;

    invoke-direct {v4, v1, v2}, Lnxx;-><init>(Lnxw;Lppj;)V

    invoke-virtual {v0, v3, v4}, Lnop;->a(Lnnx;Lppj;)V

    .line 96
    return-void
.end method
