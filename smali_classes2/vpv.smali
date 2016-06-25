.class final Lvpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lvsa;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lvpn;


# direct methods
.method constructor <init>(Lvpn;Ljava/lang/String;ZLvsa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lvpv;->e:Lvpn;

    iput-object p2, p0, Lvpv;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvpv;->b:Z

    iput-object p4, p0, Lvpv;->c:Lvsa;

    iput-object p5, p0, Lvpv;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 894
    iget-object v0, p0, Lvpv;->e:Lvpn;

    iget-object v0, v0, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvnn;

    .line 894
    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lvpv;->e:Lvpn;

    iget-object v0, v0, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2068
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvnn;

    .line 895
    iget-object v1, p0, Lvpv;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lvpv;->b:Z

    iget-object v3, p0, Lvpv;->c:Lvsa;

    .line 896
    invoke-virtual {v0, v1, v2, v3}, Lvnn;->a(Ljava/lang/String;ZLvsa;)V

    .line 898
    :cond_0
    iget-object v0, p0, Lvpv;->e:Lvpn;

    iget-object v0, v0, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvpv;->d:Ljava/lang/String;

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

    .line 899
    iget-object v2, p0, Lvpv;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lvpv;->b:Z

    iget-object v4, p0, Lvpv;->c:Lvsa;

    invoke-interface {v0, v2, v3, v4}, Lvpw;->a(Ljava/lang/String;ZLvsa;)V

    goto :goto_0

    .line 901
    :cond_1
    return-void
.end method
