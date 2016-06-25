.class public final Lcyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnou;


# instance fields
.field final a:Lekk;

.field final b:Lekx;

.field final c:Lnbm;

.field private final d:Lnqb;

.field private final e:Ldyy;


# direct methods
.method public constructor <init>(Lnqb;Ldyy;Lekk;Lekx;Lnbm;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    iput-object v0, p0, Lcyq;->d:Lnqb;

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyy;

    iput-object v0, p0, Lcyq;->e:Ldyy;

    .line 45
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekk;

    iput-object v0, p0, Lcyq;->a:Lekk;

    .line 46
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekx;

    iput-object v0, p0, Lcyq;->b:Lekx;

    .line 47
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lcyq;->c:Lnbm;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lsss;)Lnnx;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcyq;->d:Lnqb;

    .line 1116
    invoke-virtual {v0}, Lnqb;->a()Lnqd;

    move-result-object v0

    .line 1192
    invoke-interface {p1}, Lsss;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnqd;->b:Ljava/lang/String;

    .line 1193
    invoke-interface {p1}, Lsss;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqd;->a([B)V

    .line 52
    check-cast v0, Lnqd;

    return-object v0
.end method

.method public final a(Ldzc;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcyq;->e:Ldyy;

    invoke-virtual {v0, p1}, Ldyy;->a(Ldzc;)V

    .line 114
    return-void
.end method

.method public final a(Lnnx;Lnov;Lppj;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcyq;->d:Lnqb;

    .line 2067
    new-instance v1, Lcyr;

    invoke-direct {v1, p0, p3}, Lcyr;-><init>(Lcyq;Lppj;)V

    .line 60
    invoke-virtual {v0, p1, p2, v1}, Lnqb;->a(Lnnx;Lnov;Lppj;)V

    .line 64
    return-void
.end method
