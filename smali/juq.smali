.class final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqx;

.field private synthetic b:Lnpk;

.field private synthetic c:Ljun;


# direct methods
.method constructor <init>(Ljun;Ljqx;Lnpk;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ljuq;->c:Ljun;

    iput-object p2, p0, Ljuq;->a:Ljqx;

    iput-object p3, p0, Ljuq;->b:Lnpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Ljuq;->c:Ljun;

    iget-object v1, p0, Ljuq;->a:Ljqx;

    new-instance v2, Ljrz;

    iget-object v3, p0, Ljuq;->a:Ljqx;

    .line 1045
    iget-object v3, v3, Ljqx;->b:Ljava/lang/String;

    .line 234
    iget-object v4, p0, Ljuq;->b:Lnpk;

    invoke-direct {v2, v3, v4}, Ljrz;-><init>(Ljava/lang/String;Lnpk;)V

    .line 1247
    iget-object v3, v0, Ljun;->a:Ljru;

    invoke-interface {v3}, Ljru;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1248
    const-string v3, "Signed in as new account"

    .line 2073
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljun;->a(Ljava/lang/String;Z)V

    .line 1251
    :cond_0
    iget-object v3, v0, Ljun;->a:Ljru;

    invoke-interface {v3, v1}, Ljru;->a(Ljqx;)V

    .line 1252
    iget-object v3, v0, Ljun;->b:Ljsa;

    invoke-interface {v3, v2}, Ljsa;->a(Ljrz;)V

    .line 1254
    sget-object v2, Ljuy;->b:Ljuy;

    invoke-virtual {v0, v2}, Ljun;->a(Ljuy;)V

    .line 1256
    iget-object v2, v0, Ljun;->e:Llbg;

    new-instance v3, Lpmk;

    invoke-direct {v3, v1}, Lpmk;-><init>(Lpmc;)V

    invoke-virtual {v2, v3}, Llbg;->c(Ljava/lang/Object;)V

    .line 1257
    iget-object v1, v0, Ljun;->e:Llbg;

    new-instance v2, Ljsb;

    invoke-direct {v2}, Ljsb;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->c(Ljava/lang/Object;)V

    .line 1259
    iget-object v1, v0, Ljun;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljur;

    invoke-direct {v2, v0}, Ljur;-><init>(Ljun;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method
