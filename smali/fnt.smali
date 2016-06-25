.class public final Lfnt;
.super Lfnp;
.source "SourceFile"


# instance fields
.field private final d:Lskh;

.field private e:Lejp;


# direct methods
.method public constructor <init>(Lszm;Lskh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lfnp;-><init>()V

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskh;

    iput-object v0, p0, Lfnt;->d:Lskh;

    .line 36
    iget-object v0, p0, Lfnt;->d:Lskh;

    iget-object v0, v0, Lskh;->e:Lski;

    if-nez v0, :cond_0

    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    new-instance v0, Lejp;

    invoke-direct {v0, v2, p1}, Lejp;-><init>(Luxf;Lszm;)V

    .line 40
    :goto_1
    iput-object v0, p0, Lfnt;->e:Lejp;

    .line 41
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lfnt;->d:Lskh;

    iget-object v0, v0, Lskh;->e:Lski;

    iget-object v0, v0, Lski;->c:Luxf;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 40
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lfnt;->e:Lejp;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v1, p0, Lfnt;->e:Lejp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 51
    :cond_0
    return-object p1
.end method
