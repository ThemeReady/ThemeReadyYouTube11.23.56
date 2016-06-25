.class final Lvpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnp;


# instance fields
.field private synthetic a:Lvph;


# direct methods
.method constructor <init>(Lvph;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lvpi;->a:Lvph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lvpi;->a:Lvph;

    iget-object v0, v0, Lvph;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()I

    move-result v0

    .line 277
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .prologue
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :try_start_0
    iget-object v0, p0, Lvpi;->a:Lvph;

    iget-object v0, v0, Lvph;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvrk;

    .line 2244
    invoke-virtual {v0}, Lvrk;->c()Lvra;

    move-result-object v0

    .line 2245
    invoke-virtual {v0}, Lvra;->a()Ljava/util/Map;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvow;

    .line 285
    invoke-virtual {v0}, Lvow;->b()Ljava/lang/String;

    move-result-object v3

    .line 286
    if-eqz v3, :cond_0

    .line 289
    invoke-virtual {v0}, Lvow;->a()Lvrz;

    move-result-object v0

    .line 290
    iget-object v3, v0, Lvrz;->k:Lvsa;

    invoke-static {v3}, Lvpb;->c(Lvsa;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 291
    iget-object v0, v0, Lvrz;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvrd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 297
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
