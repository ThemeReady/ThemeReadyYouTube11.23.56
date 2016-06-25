.class public final Lmjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqq;


# instance fields
.field private final a:Llge;

.field private final b:Llgs;

.field private final c:Lpkb;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llge;Llgs;Lpkb;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    iput-object v0, p0, Lmjc;->a:Llge;

    .line 55
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lmjc;->b:Llgs;

    .line 56
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    iput-object v0, p0, Lmjc;->c:Lpkb;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmjc;->d:Ljava/util/List;

    .line 58
    iget-object v1, p0, Lmjc;->d:Ljava/util/List;

    .line 2081
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-static {p1}, Lbqw;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lbqw;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1099
    const-string v2, "%s %s app_version/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    :cond_0
    new-instance v2, Lmjd;

    invoke-direct {v2, v0}, Lmjd;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lmjc;->d:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p1, p2}, Lbqw;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    invoke-static {v0}, Llqz;->a(Landroid/net/Uri;)Llqz;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lmjc;->c:Lpkb;

    invoke-virtual {v1, v0}, Lpkb;->a(Llqz;)Llqz;

    move-result-object v0

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 72
    const-string v2, "proc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 75
    :cond_0
    new-instance v1, Lmjb;

    .line 2121
    iget-object v0, v0, Llqz;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmjc;->d:Ljava/util/List;

    sget-object v3, Lppy;->a:Lauz;

    invoke-direct {v1, v0, v2, v3}, Lmjb;-><init>(Ljava/lang/String;Ljava/util/List;Lauz;)V

    .line 81
    iget-object v0, p0, Lmjc;->b:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lmjb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :goto_0
    iget-object v0, p0, Lmjc;->a:Llge;

    invoke-interface {v0, v1}, Llge;->a(Llja;)Llja;

    .line 85
    :cond_1
    return-void

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
