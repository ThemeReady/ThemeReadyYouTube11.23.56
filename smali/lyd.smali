.class public final Llyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field final b:Lukx;

.field final c:Llbg;

.field private final d:Lnrd;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lukx;Lnrd;Llmb;Llbg;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Llyd;->b:Lukx;

    .line 37
    iget-object v0, p1, Lukx;->u:Luie;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lukx;->u:Luie;

    iget-object v0, v0, Luie;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llyd;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lukx;->u:Luie;

    iget-object v0, v0, Luie;->b:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llyd;->f:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llyd;->d:Lnrd;

    .line 43
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llyd;->a:Llmb;

    .line 44
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llyd;->c:Llbg;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Llyd;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Llyd;->d:Lnrd;

    iget-object v1, p0, Llyd;->b:Lukx;

    iget-object v2, p0, Llyd;->e:Ljava/lang/String;

    iget-object v3, p0, Llyd;->f:Ljava/lang/String;

    new-instance v4, Llye;

    invoke-direct {v4, p0}, Llye;-><init>(Llyd;)V

    .line 1107
    new-instance v5, Lnsq;

    iget-object v6, v0, Lnrd;->b:Lnoe;

    iget-object v7, v0, Lnrd;->c:Lpme;

    .line 1109
    invoke-interface {v7}, Lpme;->c()Lpmc;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lnsq;-><init>(Lnoe;Lpmc;)V

    .line 1110
    invoke-static {v1}, Lnbj;->b(Lukx;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lnsq;->a([B)V

    .line 2035
    invoke-static {v2}, Lnsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnsq;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v3}, Lnsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnsq;->b:Ljava/lang/String;

    .line 1113
    new-instance v1, Lnrt;

    .line 2386
    invoke-direct {v1, v0}, Lnrt;-><init>(Lnrd;)V

    .line 1114
    invoke-virtual {v1, v5, v4}, Lnrt;->b(Lnnx;Lppj;)V

    goto :goto_0
.end method
