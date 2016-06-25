.class public final Lvqh;
.super Llqp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvpx;


# direct methods
.method public constructor <init>(Lvpx;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lvqh;->a:Lvpx;

    invoke-direct {p0, p2}, Llqp;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 157
    check-cast p1, Lvpk;

    .line 1181
    iget-object v0, p0, Lvqh;->a:Lvpx;

    .line 2029
    iget-object v0, v0, Lvpx;->c:Lpmc;

    .line 1181
    iget-object v1, p0, Lvqh;->a:Lvpx;

    .line 3029
    iget-object v1, v1, Lvpx;->g:Lvpw;

    .line 3634
    iget-object v2, p1, Lvpk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b(Lpmc;Lvpw;)V

    .line 157
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 157
    check-cast p1, Lvpk;

    .line 4160
    iget-object v0, p0, Lvqh;->a:Lvpx;

    .line 5029
    iget-object v0, v0, Lvpx;->c:Lpmc;

    .line 4160
    iget-object v1, p0, Lvqh;->a:Lvpx;

    .line 6029
    iget-object v1, v1, Lvpx;->g:Lvpw;

    .line 6627
    iget-object v2, p1, Lvpk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lpmc;Lvpw;)V

    .line 4161
    new-instance v0, Lvqi;

    invoke-direct {v0, p0, p1}, Lvqi;-><init>(Lvqh;Lvpk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4176
    invoke-virtual {v0, v1}, Lvqi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 157
    return-void
.end method
