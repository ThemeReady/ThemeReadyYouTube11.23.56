.class public final Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lfrn;


# static fields
.field private static a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field private b:Lrff;

.field private c:Z

.field private d:Z

.field private e:Lfri;

.field private f:Lgas;

.field private g:Lfti;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfri;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 4531
    iget-object v0, v0, Lfri;->l:Lfro;

    .line 4539
    iput-object v1, v0, Lfro;->a:Ljava/lang/String;

    .line 204
    new-instance v0, Lgas;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfri;

    new-instance v2, Lpgj;

    iget-object v3, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfri;

    .line 5467
    iget-object v3, v3, Lfri;->c:Lfrg;

    .line 210
    invoke-virtual {v3}, Lkuo;->D()Llou;

    move-result-object v3

    .line 209
    invoke-static {v3}, Llot;->a(Llou;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfri;

    .line 6463
    iget-object v4, v4, Lfri;->i:Lfrh;

    .line 211
    invoke-interface {v4}, Lfrh;->a()Lpfy;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lpgj;-><init>(Landroid/content/Context;ZLpfy;)V

    invoke-direct {v0, p0, v1, v2}, Lgas;-><init>(Landroid/app/Activity;Lfri;Lpfz;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    .line 212
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    invoke-virtual {v0, v7}, Lgas;->b(Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrff;

    .line 7137
    iget-object v0, v0, Lrff;->b:Lgbt;

    .line 7856
    iget-boolean v0, v0, Lgbt;->c:Z

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    new-instance v1, Lvyf;

    invoke-direct {v1, p0}, Lvyf;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v0, v1}, Lgas;->a(Lvzv;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    invoke-virtual {v0}, Lgas;->j()Lwai;

    move-result-object v0

    invoke-static {v0}, Lwal;->a(Lwai;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 228
    new-instance v0, Lfti;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    .line 8077
    iget-object v3, v1, Lgas;->v:Lfrr;

    .line 231
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrff;

    .line 8120
    iget-object v4, v1, Lrff;->a:Lreu;

    .line 232
    iget-boolean v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lfti;-><init>(Landroid/app/Activity;Landroid/view/View;Lfrr;Lreu;ZZ)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfti;

    .line 235
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfti;

    invoke-virtual {v0}, Lfti;->show()V

    .line 236
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgas;->b(I)V

    .line 237
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfti;

    .line 8143
    iget-boolean v0, v0, Lfti;->b:Z

    .line 237
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lgas;->d(Z)V

    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    const-string v1, "initialization_result"

    sget-object v2, Lvyz;->a:Lvyz;

    .line 241
    invoke-virtual {v2}, Lvyz;->name()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 237
    goto :goto_1
.end method

.method public final a(Lfri;)V
    .locals 4

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfri;

    .line 175
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    new-instance v1, Lvye;

    invoke-direct {v1, p0}, Lvye;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    .line 3431
    iget-boolean v2, p1, Lfri;->k:Z

    if-eqz v2, :cond_0

    .line 3432
    iget-object v2, p1, Lfri;->g:Lfrc;

    invoke-virtual {v2}, Lfrc;->i()Ljun;

    move-result-object v2

    .line 4128
    iget-object v3, v2, Ljun;->f:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4129
    sget-object v1, Ljuy;->a:Ljuy;

    invoke-virtual {v2, v1}, Ljun;->a(Ljuy;)V

    .line 4130
    iget-object v1, v2, Ljun;->c:Lnpo;

    new-instance v3, Ljuo;

    invoke-direct {v3, v2}, Ljuo;-><init>(Ljun;)V

    invoke-static {v1, v0, v3}, Ljun;->a(Lnpo;Ljava/lang/String;Ljui;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string v1, "initialization_result"

    .line 249
    invoke-static {p1}, Lfri;->a(Ljava/lang/Exception;)Lvyz;

    move-result-object v2

    invoke-virtual {v2}, Lvyz;->name()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 253
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 72
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 75
    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 80
    const-string v0, "developer_key"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 81
    const-string v0, "app_version"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    const-string v0, "client_library_version"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    if-nez v7, :cond_1

    .line 85
    const-string v7, "1.0.0"

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    move-object v9, v0

    .line 90
    :goto_0
    const-string v1, "com.google.android.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const-string v0, "google_account_name"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.youtube"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    :cond_2
    const-string v0, "referring_app_package"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_2
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 101
    const-string v0, "watch"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const-string v0, "watch"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrff;

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrff;

    .line 107
    :goto_3
    const-string v0, "lightbox_mode"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    .line 108
    const-string v0, "window_has_status_bar"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    .line 110
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    invoke-static {v0, v1}, Lfti;->a(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setTheme(I)V

    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    if-nez v0, :cond_3

    .line 114
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    .line 117
    :cond_3
    const-string v0, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid client version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a(Ljava/lang/Exception;)V

    .line 133
    :goto_4
    return-void

    .line 89
    :cond_4
    const-string v1, "app_package"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v9

    .line 99
    goto :goto_2

    .line 3136
    :cond_7
    const-string v0, "video_id"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3137
    const-string v0, "playlist_id"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3138
    const-string v0, "video_ids"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3139
    const-string v0, "current_index"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3140
    const-string v0, "start_time_millis"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3141
    const-string v0, "autoplay"

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 3144
    if-eqz v4, :cond_8

    .line 3145
    new-instance v0, Lreu;

    invoke-direct {v0, v4, v3, v5}, Lreu;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    .line 3164
    :goto_5
    if-nez v13, :cond_b

    move v0, v10

    :goto_6
    invoke-virtual {v1, v0}, Lreu;->a(Z)V

    .line 3167
    invoke-virtual {v1, v13}, Lreu;->b(Z)V

    .line 3168
    new-instance v0, Lrff;

    invoke-direct {v0, v1}, Lrff;-><init>(Lreu;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrff;

    .line 3169
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrff;

    .line 104
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lrff;

    goto/16 :goto_3

    .line 3149
    :cond_8
    if-eqz v2, :cond_9

    .line 3150
    new-instance v0, Lreu;

    const-string v1, ""

    int-to-long v4, v5

    invoke-direct/range {v0 .. v5}, Lreu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    goto :goto_5

    .line 3155
    :cond_9
    if-eqz v1, :cond_a

    .line 3156
    new-instance v0, Lreu;

    .line 3157
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v5}, Lreu;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    goto :goto_5

    .line 3162
    :cond_a
    new-instance v0, Lreu;

    new-instance v1, Lgbn;

    invoke-direct {v1}, Lgbn;-><init>()V

    invoke-direct {v0, v1}, Lreu;-><init>(Lgbn;)V

    move-object v1, v0

    goto :goto_5

    :cond_b
    move v0, v8

    .line 3164
    goto :goto_6

    .line 123
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v8, v10

    :cond_d
    move v0, v10

    move-object v1, p0

    move-object v3, p0

    move-object v4, v12

    move-object v5, v9

    .line 123
    invoke-static/range {v0 .. v8}, Lfri;->a(ZLfrn;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    .line 9276
    invoke-virtual {v0, v1}, Lfuz;->c(Z)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfri;

    if-eqz v0, :cond_1

    .line 304
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lfri;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfri;->a(Z)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfti;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfti;

    invoke-virtual {v0}, Lfti;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfti;

    invoke-virtual {v0}, Lfti;->dismiss()V

    .line 309
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 310
    return-void

    .line 304
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    invoke-virtual {v0, p1, p2}, Lgas;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    invoke-virtual {v0, p1, p2}, Lgas;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    invoke-virtual {v0}, Lgas;->g()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfti;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lfti;

    .line 9139
    iget-object v1, v0, Lfti;->c:Lfrr;

    iget-object v0, v0, Lfti;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfrr;->e(Z)V

    .line 273
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 274
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 259
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    invoke-virtual {v0}, Lgas;->f()V

    .line 262
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 280
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    invoke-virtual {v0}, Lgas;->e()V

    .line 283
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    .line 289
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgas;

    invoke-virtual {v0}, Lgas;->h()V

    .line 294
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 295
    return-void
.end method
