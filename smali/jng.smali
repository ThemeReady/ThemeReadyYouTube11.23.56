.class public final Ljng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljmx;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljmx;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Ljng;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Ljng;->a:Ljmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Ljng;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2064
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljhv;

    .line 1150
    invoke-virtual {v0}, Ljhv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v0, p0, Ljng;->a:Ljmx;

    iget-object v1, p0, Ljng;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3064
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljmx;

    .line 1153
    if-ne v0, v1, :cond_0

    .line 1154
    iget-object v0, p0, Ljng;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Ljng;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 4064
    iget-boolean v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 5064
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1155
    iget-object v0, p0, Ljng;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Ljng;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 6064
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljnk;

    .line 7064
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljnk;)V

    goto :goto_0
.end method
