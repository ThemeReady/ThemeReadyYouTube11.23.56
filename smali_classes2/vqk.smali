.class public final Lvqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lvqk;->a:Lwqk;

    .line 31
    iput-object p2, p0, Lvqk;->b:Lwqk;

    .line 33
    iput-object p3, p0, Lvqk;->c:Lwqk;

    .line 35
    iput-object p4, p0, Lvqk;->d:Lwqk;

    .line 37
    iput-object p5, p0, Lvqk;->e:Lwqk;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lvqk;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lnyv;

    .line 1060
    iget-object v0, p0, Lvqk;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lnyy;

    .line 1061
    iget-object v0, p0, Lvqk;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lnvh;

    .line 1062
    iget-object v0, p0, Lvqk;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvoa;

    .line 1063
    iget-object v0, p0, Lvqk;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnr;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lvnr;

    .line 10
    return-void
.end method
