.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llbg;

.field final c:Llmb;

.field final d:Luwd;

.field e:Ldda;

.field private final f:Lnxw;

.field private final g:Lukx;


# direct methods
.method public constructor <init>(Lukx;Llbg;Llmb;Landroid/app/Activity;Lnxw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddc;->a:Landroid/app/Activity;

    .line 51
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lddc;->b:Llbg;

    .line 52
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lddc;->c:Llmb;

    .line 53
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    iput-object v0, p0, Lddc;->f:Lnxw;

    .line 54
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lddc;->g:Lukx;

    .line 55
    iget-object v0, p1, Lukx;->q:Luwd;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Lddc;->d:Luwd;

    .line 56
    instance-of v0, p6, Ldda;

    if-eqz v0, :cond_0

    .line 57
    check-cast p6, Ldda;

    iput-object p6, p0, Lddc;->e:Ldda;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lddc;->f:Lnxw;

    .line 1161
    new-instance v1, Lnyb;

    iget-object v2, v0, Lnxw;->b:Lnoe;

    iget-object v0, v0, Lnxw;->c:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnyb;-><init>(Lnoe;Lpmc;)V

    .line 66
    iget-object v0, p0, Lddc;->d:Luwd;

    iget-object v0, v0, Luwd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lddc;->d:Luwd;

    iget-object v2, v0, Luwd;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2035
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2036
    iget-object v5, v1, Lnyb;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lddc;->d:Luwd;

    iget-object v0, v0, Luwd;->b:Ljava/lang/String;

    .line 2042
    iput-object v0, v1, Lnyb;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lddc;->g:Lukx;

    iget-object v0, v0, Lukx;->a:[B

    invoke-virtual {v1, v0}, Lnyb;->a([B)V

    .line 74
    iget-object v0, p0, Lddc;->f:Lnxw;

    new-instance v2, Lddd;

    invoke-direct {v2, p0}, Lddd;-><init>(Lddc;)V

    .line 2127
    iget-object v3, v0, Lnxw;->g:Lnop;

    new-instance v4, Lnxy;

    invoke-direct {v4, v0, v2}, Lnxy;-><init>(Lnxw;Lppj;)V

    invoke-virtual {v3, v1, v4}, Lnop;->a(Lnnx;Lppj;)V

    .line 100
    return-void
.end method
