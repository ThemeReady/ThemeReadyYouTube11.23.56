.class final Lvpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvph;


# direct methods
.method constructor <init>(Lvph;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lvpj;->a:Lvph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lvpj;->a:Lvph;

    iget-object v0, v0, Lvph;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1068
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c()V

    .line 325
    return-void
.end method
