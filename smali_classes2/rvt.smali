.class public final Lrvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrvt;->a:Lwqk;

    .line 30
    iput-object p2, p0, Lrvt;->b:Lwqk;

    .line 32
    iput-object p3, p0, Lrvt;->c:Lwqk;

    .line 34
    iput-object p4, p0, Lrvt;->d:Lwqk;

    .line 35
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;)Lwph;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrvt;

    invoke-direct {v0, p0, p1, p2, p3}, Lrvt;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lrvt;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    .line 1052
    iget-object v0, p0, Lrvt;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->b:Landroid/os/Handler;

    .line 1053
    iget-object v0, p0, Lrvt;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->c:Llz;

    .line 1054
    iget-object v0, p0, Lrvt;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 11
    return-void
.end method
