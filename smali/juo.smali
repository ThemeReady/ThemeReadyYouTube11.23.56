.class public final Ljuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljui;


# instance fields
.field private synthetic a:Ljun;


# direct methods
.method public constructor <init>(Ljun;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljuo;->a:Ljun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ljuo;->a:Ljun;

    .line 1279
    iget-object v1, v0, Ljun;->a:Ljru;

    invoke-interface {v1}, Ljru;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljun;->a(Z)V

    .line 1284
    :cond_0
    sget-object v1, Ljuy;->c:Ljuy;

    invoke-virtual {v0, v1}, Ljun;->a(Ljuy;)V

    .line 1286
    iget-object v1, v0, Ljun;->e:Llbg;

    new-instance v2, Ljum;

    invoke-direct {v2}, Ljum;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->c(Ljava/lang/Object;)V

    .line 1288
    iget-object v1, v0, Ljun;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljus;

    invoke-direct {v2, v0}, Ljus;-><init>(Ljun;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljuo;->a:Ljun;

    invoke-virtual {v0, p1}, Ljun;->a(Ljava/lang/Exception;)V

    .line 147
    return-void
.end method

.method public final a(Lnpk;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljuo;->a:Ljun;

    .line 1036
    invoke-virtual {v0, p1}, Ljun;->a(Lnpk;)V

    .line 137
    return-void
.end method
