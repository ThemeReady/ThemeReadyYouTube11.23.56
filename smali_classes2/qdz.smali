.class public final Lqdz;
.super Lnon;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lpme;

.field private final h:Lqea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p2, p3, p4, p5}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 55
    invoke-static {p1}, Llos;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqdz;->f:Ljava/lang/String;

    .line 56
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lqdz;->g:Lpme;

    .line 57
    new-instance v0, Lqea;

    invoke-direct {v0, p0}, Lqea;-><init>(Lqdz;)V

    iput-object v0, p0, Lqdz;->h:Lqea;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lqeb;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lqdz;->g:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 101
    new-instance v1, Lqeb;

    iget-object v2, p0, Lqdz;->b:Lnoe;

    invoke-direct {v1, v2, v0}, Lqeb;-><init>(Lnoe;Lpmc;)V

    iget-object v0, p0, Lqdz;->f:Ljava/lang/String;

    .line 2126
    iput-object v0, v1, Lnnx;->j:Ljava/lang/String;

    .line 101
    return-object v1
.end method

.method public final a(Lqeb;)Ltzb;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lqdz;->h:Lqea;

    invoke-virtual {v0, p1}, Lqea;->b(Lnnx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    return-object v0
.end method
