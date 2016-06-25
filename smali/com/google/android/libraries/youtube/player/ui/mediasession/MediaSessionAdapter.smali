.class public final Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvg;


# static fields
.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Llz;

.field public d:Lrvf;

.field public e:Lly;

.field public f:Lks;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 43
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lrvq;

    invoke-direct {v0, p0}, Lrvq;-><init>(Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->h:Ljava/lang/Runnable;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    .line 4166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0xe8

    if-nez v0, :cond_6

    .line 4167
    :cond_1
    :goto_1
    return-void

    .line 1139
    :cond_2
    const-wide/16 v0, 0x6

    .line 1140
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 2138
    iget-boolean v2, v2, Lrvf;->c:Z

    .line 1140
    if-eqz v2, :cond_3

    .line 1141
    const-wide/16 v0, 0x16

    .line 1143
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 2142
    iget-boolean v2, v2, Lrvf;->d:Z

    .line 1143
    if-eqz v2, :cond_4

    .line 1144
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 1146
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 2154
    iget-boolean v2, v2, Lrvf;->e:Z

    .line 1146
    if-eqz v2, :cond_5

    .line 1147
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 1153
    :cond_5
    sget-object v2, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->g:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 3127
    iget v3, v3, Lrvf;->b:I

    .line 1154
    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 1155
    new-instance v3, Lnj;

    invoke-direct {v3}, Lnj;-><init>()V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 3176
    iget-wide v4, v4, Lrvf;->g:J

    .line 1156
    invoke-virtual {v3, v2, v4, v5}, Lnj;->a(IJ)Lnj;

    move-result-object v2

    .line 3912
    iput-wide v0, v2, Lnj;->a:J

    .line 1158
    invoke-virtual {v2}, Lnj;->a()Lnh;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    invoke-virtual {v1, v0}, Lly;->a(Lnh;)V

    goto :goto_0

    .line 4170
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 5193
    iget-object v0, v0, Lrvf;->i:Ljava/lang/CharSequence;

    .line 4170
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4171
    new-instance v1, Lks;

    invoke-direct {v1}, Lks;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    .line 4172
    invoke-virtual {v1, v2, v0}, Lks;->a(Ljava/lang/String;Ljava/lang/String;)Lks;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 4173
    invoke-virtual {v1, v2, v0}, Lks;->a(Ljava/lang/String;Ljava/lang/String;)Lks;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 6188
    iget-object v2, v2, Lrvf;->h:Ljava/lang/CharSequence;

    .line 4174
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lks;->a(Ljava/lang/String;Ljava/lang/String;)Lks;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 7165
    iget-wide v2, v2, Lrvf;->f:J

    .line 4175
    invoke-virtual {v0, v1, v2, v3}, Lks;->a(Ljava/lang/String;J)Lks;

    move-result-object v2

    .line 4177
    const-wide/16 v0, 0x0

    .line 4178
    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_8

    .line 4181
    const-string v3, "android.media.metadata.ALBUM_ART"

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->d:Lrvf;

    .line 7225
    iget-object v4, v4, Lrvf;->j:Landroid/graphics/Bitmap;

    .line 4181
    invoke-virtual {v2, v3, v4}, Lks;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lks;

    .line 4192
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4193
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->f:Lks;

    .line 4194
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 4183
    :cond_8
    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_7

    .line 4186
    const-wide/16 v0, 0x1f4

    goto :goto_2
.end method
