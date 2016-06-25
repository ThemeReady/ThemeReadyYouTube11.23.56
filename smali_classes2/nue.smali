.class public final Lnue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llbg;

.field final b:Lmyq;

.field final c:Lukx;

.field final d:Lnuh;

.field final e:Ljava/lang/Object;

.field private final f:Lnub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lnuf;

    invoke-direct {v0}, Lnuf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnub;Llbg;Lmyq;Lukx;Lnuh;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Lnue;->f:Lnub;

    .line 76
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lnue;->a:Llbg;

    .line 77
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Lnue;->b:Lmyq;

    .line 78
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lnue;->c:Lukx;

    .line 79
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuh;

    iput-object v0, p0, Lnue;->d:Lnuh;

    .line 80
    iput-object p6, p0, Lnue;->e:Ljava/lang/Object;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lnue;->f:Lnub;

    .line 1047
    new-instance v1, Lnud;

    iget-object v2, v0, Lnub;->b:Lnoe;

    iget-object v0, v0, Lnub;->c:Lpme;

    .line 1049
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnud;-><init>(Lnoe;Lpmc;)V

    .line 86
    iget-object v0, p0, Lnue;->c:Lukx;

    iget-object v0, v0, Lukx;->k:Ltbj;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lnue;->c:Lukx;

    iget-object v0, v0, Lukx;->k:Ltbj;

    iget-object v0, v0, Ltbj;->a:Ljava/lang/String;

    .line 1082
    :goto_0
    iget-object v2, v1, Lnud;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lnue;->c:Lukx;

    iget-object v0, v0, Lukx;->k:Ltbj;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lnue;->c:Lukx;

    iget-object v0, v0, Lukx;->k:Ltbj;

    iget-object v0, v0, Ltbj;->d:Ljava/lang/String;

    .line 1087
    iput-object v0, v1, Lnud;->b:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lnue;->c:Lukx;

    invoke-static {v0}, Lnbj;->b(Lukx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnud;->a([B)V

    .line 94
    iget-object v0, p0, Lnue;->f:Lnub;

    new-instance v2, Lnug;

    invoke-direct {v2, p0}, Lnug;-><init>(Lnue;)V

    .line 2055
    iget-object v0, v0, Lnub;->f:Lnuc;

    invoke-virtual {v0, v1, v2}, Lnuc;->a(Lnnx;Lppj;)V

    .line 120
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lnue;->c:Lukx;

    iget-object v0, v0, Lukx;->x:Lutt;

    iget-object v0, v0, Lutt;->a:Ljava/lang/String;

    goto :goto_0
.end method
