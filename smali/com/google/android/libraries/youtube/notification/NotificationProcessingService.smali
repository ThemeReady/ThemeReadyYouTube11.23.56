.class public final Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lmyq;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Loaq;

.field public e:I

.field public f:I

.field public g:Lprd;

.field public h:Lpsi;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Llbg;

.field public k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "NotificationProcessingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Lwdt;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 47
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 52
    invoke-static {p1}, Lwdt;->a(Lwdt;)[B

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 53
    const-string v1, "renderer_class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-object v0
.end method

.method private static a(Lwdt;[B)Lwdt;
    .locals 1

    .prologue
    .line 12136
    :try_start_0
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2194
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbra;

    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    .line 78
    invoke-interface {v0, p0}, Lpqp;->a(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;)V

    .line 79
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 88
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 89
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 90
    const-string v2, "renderer_class_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-class v3, Lsft;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3103
    new-instance v2, Lsft;

    invoke-direct {v2}, Lsft;-><init>()V

    .line 3104
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lwdt;[B)Lwdt;

    move-result-object v1

    check-cast v1, Lsft;

    .line 3106
    if-eqz v1, :cond_2

    .line 3140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lpsi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Loaq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->k:Landroid/content/SharedPreferences;

    .line 4116
    iget-object v2, v2, Lpsi;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 4117
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4119
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprs;

    .line 4120
    if-nez v2, :cond_1

    .line 4121
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4125
    :cond_1
    invoke-interface {v2, v1}, Lprs;->a(Lsft;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4126
    const/4 v2, 0x1

    .line 4068
    :goto_1
    if-eqz v2, :cond_4

    .line 4070
    const/4 v2, 0x0

    move-object v3, v2

    .line 3149
    :goto_2
    if-eqz v3, :cond_1f

    .line 11069
    const-string v2, "notification"

    .line 11070
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 11071
    iget-object v4, v3, Lpsh;->a:Ljava/lang/String;

    iget v5, v3, Lpsh;->b:I

    iget-object v6, v3, Lpsh;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 11072
    iget-object v2, v3, Lpsh;->a:Ljava/lang/String;

    iget v3, v3, Lpsh;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "posted notification with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3155
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Llbg;

    new-instance v3, Lpsk;

    invoke-direct {v3, v1}, Lpsk;-><init>(Lsft;)V

    invoke-virtual {v2, v3}, Llbg;->d(Ljava/lang/Object;)V

    .line 11165
    :cond_2
    :goto_4
    return-void

    .line 4130
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4216
    :cond_4
    invoke-static {v1}, Lpsh;->a(Lsft;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4218
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 4220
    :cond_5
    iget-object v9, v1, Lsft;->a:Lsfu;

    .line 4222
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4223
    iget-object v2, v1, Lsft;->b:Ltww;

    if-eqz v2, :cond_6

    .line 4224
    const-string v2, "navigation_endpoint"

    iget-object v11, v1, Lsft;->b:Ltww;

    .line 4225
    invoke-static {v11}, Lwdt;->a(Lwdt;)[B

    move-result-object v11

    .line 4224
    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4227
    :cond_6
    iget-object v2, v1, Lsft;->c:Lukx;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lsft;->c:Lukx;

    iget-object v2, v2, Lukx;->E:Luhn;

    if-eqz v2, :cond_7

    .line 4229
    const-string v2, "record_interactions_endpoint"

    iget-object v11, v1, Lsft;->c:Lukx;

    .line 4230
    invoke-static {v11}, Lwdt;->a(Lwdt;)[B

    move-result-object v11

    .line 4229
    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4235
    :cond_7
    iget-object v2, v1, Lsft;->h:Lukx;

    if-eqz v2, :cond_8

    .line 4236
    const-string v2, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    iget-object v11, v1, Lsft;->h:Lukx;

    .line 4238
    invoke-static {v11}, Lwdt;->a(Lwdt;)[B

    move-result-object v11

    .line 4236
    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4241
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 4244
    const/4 v2, 0x0

    .line 4245
    iget-object v12, v9, Lsfu;->h:Luse;

    if-eqz v12, :cond_9

    iget-object v12, v9, Lsfu;->h:Luse;

    iget-object v12, v12, Luse;->a:[Lusf;

    if-eqz v12, :cond_9

    iget-object v12, v9, Lsfu;->h:Luse;

    iget-object v12, v12, Luse;->a:[Lusf;

    array-length v12, v12

    if-lez v12, :cond_9

    iget-object v12, v9, Lsfu;->h:Luse;

    iget-object v12, v12, Luse;->a:[Lusf;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget-object v12, v12, Lusf;->a:Ljava/lang/String;

    .line 4247
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 4248
    iget-object v2, v9, Lsfu;->h:Luse;

    iget-object v2, v2, Luse;->a:[Lusf;

    const/4 v12, 0x0

    aget-object v2, v2, v12

    iget-object v2, v2, Lusf;->a:Ljava/lang/String;

    const v12, 0x1050005

    .line 4249
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x1050006

    .line 4250
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    .line 4248
    move-object/from16 v0, p0

    invoke-static {v2, v12, v13, v0}, Lpsh;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4253
    :cond_9
    if-nez v2, :cond_a

    .line 4254
    invoke-static {v11, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4257
    :cond_a
    const/4 v3, 0x0

    .line 4258
    iget-boolean v12, v9, Lsfu;->l:Z

    if-eqz v12, :cond_b

    .line 4259
    const/4 v3, 0x4

    .line 4261
    :cond_b
    iget-boolean v12, v9, Lsfu;->k:Z

    if-eqz v12, :cond_c

    .line 4420
    const-string v12, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    const/4 v13, 0x1

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 4261
    if-eqz v8, :cond_c

    .line 4262
    or-int/lit8 v3, v3, 0x1

    .line 4264
    :cond_c
    iget-boolean v8, v9, Lsfu;->m:Z

    if-eqz v8, :cond_d

    iget-object v8, v1, Lsft;->g:[J

    if-nez v8, :cond_d

    .line 4265
    or-int/lit8 v3, v3, 0x2

    .line 4267
    :cond_d
    new-instance v8, Lhj;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lhj;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 4268
    invoke-virtual {v8, v12}, Lhj;->a(Z)Lhj;

    move-result-object v8

    .line 4269
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lpsh;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 5081
    iput-object v10, v8, Lhj;->d:Landroid/app/PendingIntent;

    .line 4269
    iget-object v10, v9, Lsfu;->d:Ltcq;

    .line 4270
    invoke-static {v10}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v8

    iget-object v10, v9, Lsfu;->e:Ltcq;

    .line 4271
    invoke-static {v10}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v8

    iget-object v10, v9, Lsfu;->g:Ltcq;

    .line 4272
    invoke-static {v10}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;

    move-result-object v8

    iget-object v10, v9, Lsfu;->f:Ltcq;

    .line 4273
    invoke-static {v10}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhj;->c(Ljava/lang/CharSequence;)Lhj;

    move-result-object v8

    .line 4274
    invoke-virtual {v8, v6}, Lhj;->a(I)Lhj;

    move-result-object v6

    sget v8, Lpsg;->a:I

    .line 4275
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 5508
    iput v8, v6, Lhj;->r:I

    .line 6145
    iput-object v2, v6, Lhj;->e:Landroid/graphics/Bitmap;

    .line 4276
    new-instance v2, Lhi;

    invoke-direct {v2}, Lhi;-><init>()V

    iget-object v8, v9, Lsfu;->e:Ltcq;

    .line 4278
    invoke-static {v8}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhi;->a(Ljava/lang/CharSequence;)Lhi;

    move-result-object v2

    iget-object v8, v9, Lsfu;->d:Ltcq;

    .line 4279
    invoke-static {v8}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v8

    .line 6713
    invoke-static {v8}, Lhj;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v2, Lhi;->c:Ljava/lang/CharSequence;

    .line 4277
    invoke-virtual {v6, v2}, Lhj;->a(Lhv;)Lhj;

    move-result-object v8

    iget-object v2, v9, Lsfu;->i:Ljava/lang/String;

    .line 7357
    iput-object v2, v8, Lhj;->n:Ljava/lang/String;

    .line 4281
    iget-boolean v2, v9, Lsfu;->j:Z

    .line 7369
    iput-boolean v2, v8, Lhj;->o:Z

    .line 8281
    iget-object v2, v8, Lhj;->t:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 8282
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_e

    .line 8283
    iget-object v2, v8, Lhj;->t:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 4283
    :cond_e
    iget v2, v9, Lsfu;->c:I

    .line 8314
    iput v2, v8, Lhj;->g:I

    .line 4285
    iget-object v2, v1, Lsft;->g:[J

    if-eqz v2, :cond_f

    iget-object v2, v1, Lsft;->g:[J

    array-length v2, v2

    if-lez v2, :cond_f

    .line 4286
    iget-object v2, v1, Lsft;->g:[J

    invoke-virtual {v8, v2}, Lhj;->a([J)Lhj;

    .line 4289
    :cond_f
    iget-object v2, v9, Lsfu;->n:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 4290
    iget-object v2, v9, Lsfu;->n:Ljava/lang/String;

    .line 9266
    iput-object v2, v8, Lhj;->q:Ljava/lang/String;

    .line 4293
    :cond_10
    iget-object v2, v1, Lsft;->j:Lsfv;

    if-eqz v2, :cond_12

    .line 4294
    const/4 v2, 0x0

    .line 4295
    iget-object v3, v1, Lsft;->j:Lsfv;

    iget-object v3, v3, Lsfv;->a:Luse;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lsft;->j:Lsfv;

    iget-object v3, v3, Lsfv;->a:Luse;

    iget-object v3, v3, Luse;->a:[Lusf;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lsft;->j:Lsfv;

    iget-object v3, v3, Lsfv;->a:Luse;

    iget-object v3, v3, Luse;->a:[Lusf;

    array-length v3, v3

    if-lez v3, :cond_11

    iget-object v3, v1, Lsft;->j:Lsfv;

    iget-object v3, v3, Lsfv;->a:Luse;

    iget-object v3, v3, Luse;->a:[Lusf;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v3, v3, Lusf;->a:Ljava/lang/String;

    .line 4298
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 4299
    iget-object v2, v1, Lsft;->j:Lsfv;

    iget-object v2, v2, Lsfv;->a:Luse;

    iget-object v2, v2, Luse;->a:[Lusf;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lusf;->a:Ljava/lang/String;

    .line 4300
    invoke-static {v2}, Lpsh;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4302
    :cond_11
    if-eqz v2, :cond_12

    .line 4303
    new-instance v3, Lhh;

    invoke-direct {v3}, Lhh;-><init>()V

    .line 9663
    iput-object v2, v3, Lhh;->a:Landroid/graphics/Bitmap;

    .line 4303
    invoke-virtual {v8, v3}, Lhj;->a(Lhv;)Lhj;

    .line 4307
    :cond_12
    iget-object v2, v1, Lsft;->e:[Lsfw;

    if-eqz v2, :cond_1d

    .line 4308
    iget-object v10, v1, Lsft;->e:[Lsfw;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v11, :cond_1d

    aget-object v12, v10, v6

    .line 4309
    if-eqz v12, :cond_18

    .line 4310
    iget-object v2, v12, Lsfw;->c:Ltww;

    if-nez v2, :cond_13

    iget-object v2, v12, Lsfw;->e:Lukx;

    if-eqz v2, :cond_18

    .line 4314
    :cond_13
    iget-object v2, v12, Lsfw;->c:Ltww;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 4315
    :goto_6
    new-instance v13, Landroid/content/Intent;

    if-eqz v2, :cond_1a

    move-object v3, v4

    :goto_7
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4318
    iget-object v3, v9, Lsfu;->a:Ljava/lang/String;

    iget v14, v9, Lsfu;->b:I

    .line 10140
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10141
    const-string v14, "notification_tag"

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4319
    iget-object v3, v12, Lsfw;->c:Ltww;

    if-eqz v3, :cond_14

    .line 4320
    const-string v3, "navigation_endpoint"

    iget-object v14, v12, Lsfw;->c:Ltww;

    .line 4321
    invoke-static {v14}, Lwdt;->a(Lwdt;)[B

    move-result-object v14

    .line 4320
    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4323
    :cond_14
    iget-object v3, v12, Lsfw;->d:Lukx;

    if-eqz v3, :cond_15

    .line 4324
    const-string v3, "record_interactions_endpoint"

    iget-object v14, v12, Lsfw;->d:Lukx;

    .line 4325
    invoke-static {v14}, Lwdt;->a(Lwdt;)[B

    move-result-object v14

    .line 4324
    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4327
    :cond_15
    iget-object v3, v12, Lsfw;->e:Lukx;

    if-eqz v3, :cond_16

    .line 4328
    const-string v3, "service_endpoint"

    iget-object v14, v12, Lsfw;->e:Lukx;

    .line 4329
    invoke-static {v14}, Lwdt;->a(Lwdt;)[B

    move-result-object v14

    .line 4328
    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4331
    :cond_16
    iget-object v3, v1, Lsft;->i:Lrzu;

    if-eqz v3, :cond_17

    .line 4332
    const-string v3, "identity_token"

    iget-object v14, v1, Lsft;->i:Lrzu;

    invoke-static {v14}, Lwdt;->a(Lwdt;)[B

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4334
    :cond_17
    if-eqz v2, :cond_1b

    .line 4335
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lpsh;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4337
    :goto_8
    new-instance v13, Lhe;

    iget-object v3, v12, Lsfw;->a:Ltiz;

    if-nez v3, :cond_1c

    .line 4338
    const/4 v3, 0x0

    :goto_9
    iget-object v12, v12, Lsfw;->b:Ltcq;

    .line 4339
    invoke-static {v12}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v3, v12, v2}, Lhe;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4337
    invoke-virtual {v8, v13}, Lhj;->a(Lhe;)Lhj;

    .line 4308
    :cond_18
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_5

    .line 4314
    :cond_19
    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move-object v3, v5

    .line 4315
    goto :goto_7

    .line 4336
    :cond_1b
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lpsh;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_8

    .line 4338
    :cond_1c
    iget-object v3, v12, Lsfw;->a:Ltiz;

    iget v3, v3, Ltiz;->a:I

    invoke-interface {v7, v3}, Loaq;->a(I)I

    move-result v3

    goto :goto_9

    .line 4344
    :cond_1d
    iget-object v2, v1, Lsft;->d:Lukx;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lsft;->d:Lukx;

    iget-object v2, v2, Lukx;->E:Luhn;

    if-eqz v2, :cond_1e

    .line 4346
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4347
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Lsft;->d:Lukx;

    .line 4348
    invoke-static {v4}, Lwdt;->a(Lwdt;)[B

    move-result-object v4

    .line 4347
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4349
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lpsh;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhj;->a(Landroid/app/PendingIntent;)Lhj;

    .line 4354
    :goto_a
    new-instance v2, Lpsh;

    iget-object v3, v9, Lsfu;->a:Ljava/lang/String;

    iget v4, v9, Lsfu;->b:I

    invoke-virtual {v8}, Lhj;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lpsh;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 4351
    :cond_1e
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 3153
    :cond_1f
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 93
    :cond_20
    const-class v3, Lsii;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 11112
    new-instance v2, Lsii;

    invoke-direct {v2}, Lsii;-><init>()V

    .line 11113
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lwdt;[B)Lwdt;

    move-result-object v1

    check-cast v1, Lsii;

    .line 11116
    if-eqz v1, :cond_2

    .line 11163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lmyq;

    if-nez v2, :cond_21

    .line 11164
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11168
    :cond_21
    if-eqz v1, :cond_2

    iget-object v2, v1, Lsii;->a:[Lrzp;

    if-eqz v2, :cond_2

    .line 11169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lpqo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lpqo;-><init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lsii;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 95
    :cond_22
    const-class v3, Ltlj;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 12122
    new-instance v2, Ltlj;

    invoke-direct {v2}, Ltlj;-><init>()V

    .line 12123
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lwdt;[B)Lwdt;

    move-result-object v1

    check-cast v1, Ltlj;

    .line 12126
    if-eqz v1, :cond_2

    iget-object v2, v1, Ltlj;->a:Ltlg;

    if-eqz v2, :cond_2

    .line 12128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lprd;

    iget-object v1, v1, Ltlj;->a:Ltlg;

    iget-object v1, v1, Ltlg;->a:Ltli;

    iget-object v1, v1, Ltli;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lprd;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 98
    :cond_23
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Llpm;->b(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
