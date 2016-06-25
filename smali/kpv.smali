.class public final Lkpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llmb;

.field private final c:Lnuk;

.field private final d:Lukx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnuk;Lukx;Llmb;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkpv;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    iput-object v0, p0, Lkpv;->c:Lnuk;

    .line 41
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lkpv;->d:Lukx;

    .line 42
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lkpv;->b:Llmb;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lkpv;->c:Lnuk;

    .line 1048
    new-instance v1, Lnuj;

    iget-object v2, v0, Lnuk;->b:Lnoe;

    iget-object v0, v0, Lnuk;->c:Lpme;

    .line 1050
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnuj;-><init>(Lnoe;Lpmc;)V

    .line 48
    iget-object v0, p0, Lkpv;->d:Lukx;

    invoke-static {v0}, Lnbj;->b(Lukx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnuj;->a([B)V

    .line 49
    iget-object v0, p0, Lkpv;->d:Lukx;

    iget-object v0, v0, Lukx;->z:Ltbt;

    iget-object v0, v0, Ltbt;->a:Ljava/lang/String;

    .line 2029
    iput-object v0, v1, Lnuj;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lkpv;->c:Lnuk;

    .line 2054
    new-instance v2, Lkpw;

    invoke-direct {v2, p0}, Lkpw;-><init>(Lkpv;)V

    .line 3041
    iget-object v0, v0, Lnuk;->f:Lnop;

    invoke-virtual {v0, v1, v2}, Lnop;->a(Lnnx;Lppj;)V

    .line 51
    return-void
.end method
