.class public final Lkpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Lkpj;

.field final b:Landroid/content/Context;

.field final c:Lknz;

.field private final d:Lnww;

.field private final e:Lukx;


# direct methods
.method public constructor <init>(Lkpj;Lnww;Lukx;Landroid/content/Context;Lknz;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpj;

    iput-object v0, p0, Lkpz;->a:Lkpj;

    .line 55
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnww;

    iput-object v0, p0, Lkpz;->d:Lnww;

    .line 56
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lkpz;->e:Lukx;

    .line 57
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkpz;->b:Landroid/content/Context;

    .line 58
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    iput-object v0, p0, Lkpz;->c:Lknz;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lkpz;->d:Lnww;

    .line 1053
    new-instance v1, Lnwv;

    iget-object v2, v0, Lnww;->b:Lnoe;

    iget-object v0, v0, Lnww;->c:Lpme;

    .line 1055
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnwv;-><init>(Lnoe;Lpmc;)V

    .line 64
    iget-object v0, p0, Lkpz;->e:Lukx;

    iget-object v0, v0, Lukx;->ac:Ltfu;

    iget-object v0, v0, Ltfu;->a:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lnwv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnwv;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lkpz;->e:Lukx;

    invoke-static {v0}, Lnbj;->b(Lukx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnwv;->a([B)V

    .line 67
    iget-object v0, p0, Lkpz;->d:Lnww;

    new-instance v2, Lkqa;

    invoke-direct {v2, p0}, Lkqa;-><init>(Lkpz;)V

    .line 3042
    iget-object v3, v0, Lnww;->d:Llge;

    iget-object v0, v0, Lnww;->a:Lnog;

    const-class v4, Luil;

    .line 3043
    invoke-virtual {v0, v1, v4, v2}, Lnog;->a(Lnoi;Ljava/lang/Class;Lppj;)Lnof;

    move-result-object v0

    .line 3042
    invoke-interface {v3, v0}, Llge;->a(Llja;)Llja;

    .line 86
    return-void
.end method
