.class public final Lkiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxz;


# instance fields
.field private final a:Lpnl;

.field private final b:Lkmo;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpnl;Lkmo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lkiv;->a:Lpnl;

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmo;

    iput-object v0, p0, Lkiv;->b:Lkmo;

    .line 45
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkiv;->c:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 83
    invoke-static {p1}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v2

    .line 1091
    iget-object v0, p0, Lkiv;->b:Lkmo;

    invoke-interface {v0}, Lkmo;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    goto :goto_0

    .line 1121
    :cond_0
    iget-object v0, v2, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "remarketing"

    invoke-static {v1}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    .line 87
    iget-object v0, p0, Lkiv;->a:Lpnl;

    sget-object v2, Lppy;->a:Lauz;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1054
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1056
    iget-object v1, p0, Lkiv;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkiw;

    invoke-direct {v2, p0, v0}, Lkiw;-><init>(Lkiv;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1064
    :cond_1
    invoke-virtual {p0, v0}, Lkiv;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
