.class final Lnwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lppj;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnvz;


# direct methods
.method constructor <init>(Lnvz;Lppj;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lnwa;->d:Lnvz;

    iput-object p2, p0, Lnwa;->a:Lppj;

    iput-wide p3, p0, Lnwa;->b:J

    iput-object p5, p0, Lnwa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lnwa;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onErrorResponse(Lavf;)V

    .line 137
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 119
    check-cast p1, Ludn;

    .line 1124
    iget-object v0, p0, Lnwa;->a:Lppj;

    new-instance v1, Lnkv;

    iget-wide v2, p0, Lnwa;->b:J

    iget-object v4, p0, Lnwa;->d:Lnvz;

    .line 2037
    iget-object v4, v4, Lnvz;->f:Lnks;

    .line 1128
    iget-wide v6, p0, Lnwa;->b:J

    iget-object v5, p0, Lnwa;->c:Ljava/lang/String;

    .line 1127
    invoke-static {v4, p1, v6, v7, v5}, Lnkv;->a(Lnks;Ludn;JLjava/lang/String;)Lnkp;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lnkv;-><init>(Ludn;JLnkp;)V

    .line 1124
    invoke-interface {v0, v1}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
