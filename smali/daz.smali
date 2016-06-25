.class public final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Lmyq;

.field final b:Llmb;

.field final c:Llbg;

.field private final d:Lnvm;

.field private final e:Lukx;

.field private f:Leev;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lukx;Lnvm;Lmyq;Llmb;Llbg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    iput-object v0, p0, Ldaz;->d:Lnvm;

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldaz;->e:Lukx;

    .line 46
    iput-object p3, p0, Ldaz;->a:Lmyq;

    .line 47
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldaz;->b:Llmb;

    .line 48
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldaz;->c:Llbg;

    .line 50
    instance-of v0, p6, Leev;

    if-eqz v0, :cond_0

    .line 51
    check-cast p6, Leev;

    iput-object p6, p0, Ldaz;->f:Leev;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Ldaz;->d:Lnvm;

    .line 1115
    new-instance v1, Lnvk;

    iget-object v2, v0, Lnvm;->b:Lnoe;

    iget-object v3, v0, Lnvm;->c:Lpme;

    .line 1118
    invoke-interface {v3}, Lpme;->c()Lpmc;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnvk;-><init>(Lnoe;Lpmc;)V

    .line 1119
    iget-object v0, v0, Lnvm;->i:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1120
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2041
    iput-boolean v0, v1, Lnvk;->b:Z

    .line 2056
    iget-object v0, p0, Ldaz;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaz;->e:Lukx;

    iget-object v0, v0, Lukx;->O:Ltti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaz;->e:Lukx;

    iget-object v0, v0, Lukx;->O:Ltti;

    iget-object v0, v0, Ltti;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Ldaz;->e:Lukx;

    iget-object v0, v0, Lukx;->O:Ltti;

    iget-object v0, v0, Ltti;->a:Ljava/lang/String;

    iput-object v0, p0, Ldaz;->g:Ljava/lang/String;

    .line 2060
    :cond_0
    iget-object v0, p0, Ldaz;->g:Ljava/lang/String;

    .line 3035
    iput-object v0, v1, Lnvk;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldaz;->e:Lukx;

    iget-object v0, v0, Lukx;->a:[B

    invoke-virtual {v1, v0}, Lnvk;->a([B)V

    .line 69
    iget-object v0, p0, Ldaz;->d:Lnvm;

    new-instance v2, Ldba;

    iget-object v3, p0, Ldaz;->e:Lukx;

    iget-object v4, p0, Ldaz;->f:Leev;

    invoke-direct {v2, p0, v3, v4}, Ldba;-><init>(Ldaz;Lukx;Leev;)V

    .line 3089
    iget-object v0, v0, Lnvm;->h:Lnvn;

    invoke-virtual {v0, v1, v2}, Lnvn;->a(Lnnx;Lppj;)V

    .line 72
    return-void
.end method
