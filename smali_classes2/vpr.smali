.class final Lvpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvsa;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lvpn;


# direct methods
.method constructor <init>(Lvpn;Ljava/lang/String;Lvsa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lvpr;->d:Lvpn;

    iput-object p2, p0, Lvpr;->a:Ljava/lang/String;

    iput-object p3, p0, Lvpr;->b:Lvsa;

    iput-object p4, p0, Lvpr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 825
    iget-object v0, p0, Lvpr;->d:Lvpn;

    iget-object v0, v0, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvnn;

    .line 825
    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lvpr;->d:Lvpn;

    iget-object v0, v0, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvnn;

    .line 2450
    invoke-virtual {v0}, Lvnn;->a()V

    .line 828
    :cond_0
    iget-object v0, p0, Lvpr;->d:Lvpn;

    iget-object v0, v0, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvpr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpw;

    .line 829
    iget-object v2, p0, Lvpr;->a:Ljava/lang/String;

    iget-object v3, p0, Lvpr;->b:Lvsa;

    invoke-interface {v0, v2, v3}, Lvpw;->a(Ljava/lang/String;Lvsa;)V

    goto :goto_0

    .line 831
    :cond_1
    return-void
.end method
