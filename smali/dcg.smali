.class public final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lukx;

.field final c:Lszm;

.field final d:Llmb;

.field final e:Lmyq;

.field final f:Ljava/lang/Object;

.field private final g:Lnwj;

.field private final h:Luei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwj;Lukx;Lszm;Llmb;Lmyq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcg;->a:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwj;

    iput-object v0, p0, Ldcg;->g:Lnwj;

    .line 55
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldcg;->b:Lukx;

    .line 56
    iget-object v0, p3, Lukx;->c:Luei;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luei;

    iput-object v0, p0, Ldcg;->h:Luei;

    .line 57
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Ldcg;->c:Lszm;

    .line 58
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldcg;->d:Llmb;

    .line 59
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldcg;->e:Lmyq;

    .line 60
    iput-object p7, p0, Ldcg;->f:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Ldcg;->g:Lnwj;

    invoke-virtual {v0}, Lnwj;->a()Lnwm;

    move-result-object v1

    .line 66
    iget-object v0, p0, Ldcg;->b:Lukx;

    iget-object v0, v0, Lukx;->a:[B

    invoke-virtual {v1, v0}, Lnwm;->a([B)V

    .line 67
    iget-object v0, p0, Ldcg;->h:Luei;

    iget-object v0, v0, Luei;->a:Ljava/lang/String;

    .line 1296
    iput-object v0, v1, Lnwm;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldcg;->h:Luei;

    iget-object v2, v0, Luei;->b:[Luec;

    .line 1301
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1302
    iget-object v5, v1, Lnwm;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Ldcg;->h:Luei;

    iget-object v0, v0, Luei;->c:Ljava/lang/String;

    .line 1378
    iput-object v0, v1, Lnwm;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Ldcg;->g:Lnwj;

    new-instance v2, Ldch;

    iget-object v3, p0, Ldcg;->h:Luei;

    iget-object v3, v3, Luei;->b:[Luec;

    invoke-direct {v2, p0, v3}, Ldch;-><init>(Ldcg;[Luec;)V

    invoke-virtual {v0, v1, v2}, Lnwj;->a(Lnwm;Lppj;)V

    .line 73
    return-void
.end method
