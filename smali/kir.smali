.class public final Lkir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin;
.implements Lkyy;


# instance fields
.field final a:Lppu;

.field final b:Lkiq;

.field final c:Lngt;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lppu;Lkiq;Lngt;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkir;->d:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lkir;->a:Lppu;

    .line 40
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiq;

    iput-object v0, p0, Lkir;->b:Lkiq;

    .line 41
    iput-object p4, p0, Lkir;->c:Lngt;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Lppv;

    const/4 v1, 0x0

    sget-object v2, Lppv;->e:Lppv;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lkir;->a(Landroid/net/Uri;[Lppv;)V

    .line 90
    return-void
.end method

.method public final varargs a(Landroid/net/Uri;[Lppv;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lkir;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lkis;

    invoke-direct {v1, p0, p1, p2}, Lkis;-><init>(Lkir;Landroid/net/Uri;[Lppv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Lpot;

    .line 1046
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ping failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Lngr;)V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Lppv;

    const/4 v1, 0x0

    sget-object v2, Lppv;->e:Lppv;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lkir;->a(Lngr;[Lppv;)V

    .line 95
    return-void
.end method

.method public final varargs a(Lngr;[Lppv;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lkir;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lkit;

    invoke-direct {v1, p0, p1, p2}, Lkit;-><init>(Lkir;Lngr;[Lppv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Lppv;

    const/4 v1, 0x0

    sget-object v2, Lppv;->e:Lppv;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lkir;->a(Ljava/util/List;[Lppv;)Z

    move-result v0

    return v0
.end method

.method public final varargs a(Ljava/util/List;[Lppv;)Z
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 69
    invoke-virtual {p0, v0, p2}, Lkir;->a(Landroid/net/Uri;[Lppv;)V

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 73
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lppv;

    const/4 v1, 0x0

    sget-object v2, Lppv;->e:Lppv;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lkir;->b(Ljava/util/List;[Lppv;)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Ljava/util/List;[Lppv;)Z
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 80
    invoke-virtual {p0, v0, p2}, Lkir;->a(Lngr;[Lppv;)V

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 84
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
