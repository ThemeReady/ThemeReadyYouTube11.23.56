.class public final Lmqg;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmqk;
.implements Lmqo;
.implements Lmqz;


# static fields
.field private static final aa:[I


# instance fields
.field public X:Lmql;

.field public Y:Lmql;

.field public Z:Z

.field a:Landroid/view/View;

.field private ab:Landroid/widget/FrameLayout;

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Lmmp;

.field private af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private ag:Landroid/content/SharedPreferences;

.field private ah:Landroid/net/Uri;

.field private ai:Ljava/lang/Class;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:Landroid/animation/ValueAnimator;

.field private ao:Z

.field private ap:Z

.field private final aq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final ar:Landroid/animation/Animator$AnimatorListener;

.field b:Landroid/widget/ImageView;

.field public c:Lmqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmjp;->a:I

    aput v2, v0, v1

    sput-object v0, Lmqg;->aa:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    invoke-direct {p0}, Lfk;-><init>()V

    .line 97
    new-instance v0, Lmql;

    sget-object v1, Lnin;->aB:Lnin;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lmql;-><init>(Lnin;Ljava/lang/String;)V

    iput-object v0, p0, Lmqg;->X:Lmql;

    .line 101
    new-instance v0, Lmql;

    sget-object v1, Lnin;->M:Lnin;

    const-string v2, "camera_interaction_manager"

    invoke-direct {v0, v1, v2}, Lmql;-><init>(Lnin;Ljava/lang/String;)V

    iput-object v0, p0, Lmqg;->Y:Lmql;

    .line 106
    iput-boolean v3, p0, Lmqg;->Z:Z

    .line 116
    iput-boolean v3, p0, Lmqg;->ao:Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqg;->ap:Z

    .line 123
    new-instance v0, Lmqh;

    invoke-direct {v0, p0}, Lmqh;-><init>(Lmqg;)V

    iput-object v0, p0, Lmqg;->aq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 140
    new-instance v0, Lmqi;

    invoke-direct {v0, p0}, Lmqi;-><init>(Lmqg;)V

    iput-object v0, p0, Lmqg;->ar:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final A()Z
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lmqg;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lmqg;->aj:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lmqg;->an:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqg;->an:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lmqg;->an:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 596
    :cond_0
    return-void
.end method

.method private final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 601
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 602
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 604
    iget-object v1, p0, Lmqg;->aq:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 605
    iget-object v1, p0, Lmqg;->ar:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 609
    return-object v0
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 673
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v2

    .line 676
    if-eqz p1, :cond_0

    .line 677
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v3

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v4

    .line 678
    sget v0, Lmjx;->u:I

    .line 683
    :goto_0
    iget-object v3, p0, Lmqg;->ag:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lmnd;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    new-instance v1, Lmqr;

    invoke-direct {v1}, Lmqr;-><init>()V

    .line 685
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 686
    const-string v3, "messageId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 687
    invoke-virtual {v1, v2}, Lmqr;->f(Landroid/os/Bundle;)V

    .line 7685
    iget-object v0, p0, Lfk;->v:Lfx;

    .line 688
    const-string v2, "openSettingsDialog"

    invoke-virtual {v1, v0, v2}, Lmqr;->a(Lfw;Ljava/lang/String;)V

    .line 692
    :goto_1
    return-void

    .line 680
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v3

    .line 681
    sget v0, Lmjx;->t:I

    goto :goto_0

    .line 690
    :cond_1
    invoke-direct {p0, p1}, Lmqg;->b(Z)V

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 704
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v2

    .line 705
    invoke-static {v2, v0}, Lmnd;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 720
    :goto_0
    iget-object v1, p0, Lmqg;->X:Lmql;

    .line 721
    invoke-static {v0}, Lmnd;->b(I)Lnin;

    move-result-object v2

    .line 720
    invoke-virtual {v1, v2}, Lmql;->a(Lnin;)V

    .line 722
    iget-object v1, p0, Lmqg;->X:Lmql;

    .line 723
    invoke-static {v0}, Lmnd;->c(I)Lnin;

    move-result-object v2

    .line 722
    invoke-virtual {v1, v2}, Lmql;->a(Lnin;)V

    .line 725
    invoke-static {v0}, Lmnd;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 726
    iget-object v2, p0, Lmqg;->ag:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lmnd;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 728
    if-eqz p1, :cond_3

    .line 729
    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v1, v0}, Lmqg;->a([Ljava/lang/String;I)V

    .line 733
    :goto_1
    return-void

    .line 707
    :cond_0
    if-eqz p1, :cond_1

    .line 708
    invoke-static {v2, v1}, Lmnd;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 709
    goto :goto_0

    .line 712
    :cond_1
    if-eqz p1, :cond_2

    .line 713
    invoke-direct {p0}, Lmqg;->z()V

    goto :goto_1

    .line 715
    :cond_2
    invoke-direct {p0}, Lmqg;->y()V

    goto :goto_1

    .line 731
    :cond_3
    invoke-virtual {p0, v1, v0}, Lmqg;->a([Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 468
    iget-boolean v0, p0, Lmqg;->ap:Z

    if-eqz v0, :cond_0

    .line 469
    iput-boolean v3, p0, Lmqg;->ap:Z

    .line 471
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_0

    invoke-static {v1}, Lloa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v2

    .line 474
    invoke-direct {p0}, Lmqg;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    sget v0, Lmjx;->l:I

    .line 473
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    :cond_0
    return-void

    .line 476
    :cond_1
    sget v0, Lmjx;->n:I

    goto :goto_0
.end method

.method private final y()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 483
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v1

    .line 485
    iget-object v0, p0, Lmqg;->Y:Lmql;

    iget-object v2, p0, Lmqg;->X:Lmql;

    .line 486
    invoke-virtual {v2}, Lmql;->a()Ltww;

    move-result-object v2

    .line 6054
    iput-object v2, v0, Lmql;->a:Ltww;

    .line 487
    iget-object v0, p0, Lmqg;->Y:Lmql;

    invoke-virtual {v0}, Lmql;->b()V

    .line 491
    iget-object v0, p0, Lmqg;->ae:Lmmp;

    invoke-virtual {v0}, Lmmp;->v()V

    .line 493
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6447
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6448
    new-instance v3, Ljava/io/File;

    const-string v4, "Camera"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6451
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 6452
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6453
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Camera roll directory not accessible."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmjx;->o:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 524
    :goto_1
    return-void

    .line 6457
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6458
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 6459
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v5

    sget v6, Lmjx;->K:I

    invoke-virtual {v5, v6}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6460
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6462
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6464
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 497
    iput-object v0, p0, Lmqg;->ah:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    const-string v0, "output"

    iget-object v3, p0, Lmqg;->ah:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 511
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v2, v0}, Lmqg;->a(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 516
    :catch_1
    move-exception v0

    .line 517
    const/4 v2, 0x0

    iput-object v2, p0, Lmqg;->ah:Landroid/net/Uri;

    .line 518
    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    .line 519
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_3
    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmjx;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 6462
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 499
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lmqg;->ai:Ljava/lang/Class;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lmqg;->ae:Lmmp;

    invoke-virtual {v0}, Lmmp;->v()V

    .line 533
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmqg;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmqg;->ai:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 534
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 538
    :try_start_0
    invoke-virtual {p0, v0}, Lmqg;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_0
    return-void

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmjx;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 540
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 192
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 194
    instance-of v0, v1, Lkup;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 195
    check-cast v0, Lkup;

    .line 196
    invoke-interface {v0}, Lkup;->b()Lkuo;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmqg;->ag:Landroid/content/SharedPreferences;

    .line 203
    :goto_0
    instance-of v0, v1, Lmxb;

    if-eqz v0, :cond_7

    .line 204
    check-cast v1, Lmxb;

    .line 206
    invoke-interface {v1}, Lmxb;->i()Lmvp;

    move-result-object v0

    .line 1195
    iget-object v0, v0, Lmvp;->f:Lnaf;

    .line 206
    invoke-virtual {v0}, Lnaf;->m()Lnan;

    move-result-object v0

    .line 1238
    iget-boolean v0, v0, Lnan;->A:Z

    .line 208
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmqg;->ai:Ljava/lang/Class;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    move v0, v4

    :goto_1
    move v6, v0

    .line 214
    :goto_2
    sget v0, Lmjw;->q:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 215
    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    invoke-virtual {p0}, Lmqg;->h()Lfw;

    move-result-object v1

    .line 219
    const-string v0, "videoGridFragment"

    .line 220
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmqv;

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lmqv;

    invoke-direct {v0}, Lmqv;-><init>()V

    .line 224
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v2

    .line 225
    sget v3, Lmju;->an:I

    const-string v9, "videoGridFragment"

    invoke-virtual {v2, v3, v0, v9}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lgl;->b()I

    .line 2132
    :cond_0
    iput-object p0, v0, Lmqv;->b:Lmqz;

    .line 232
    const-string v0, "cameraFragment"

    .line 233
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Lmqg;->ae:Lmmp;

    .line 235
    iget-object v0, p0, Lmqg;->ae:Lmmp;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    iput-object v0, p0, Lmqg;->ae:Lmmp;

    .line 237
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v0

    .line 238
    sget v1, Lmju;->K:I

    iget-object v2, p0, Lmqg;->ae:Lmmp;

    const-string v3, "cameraFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lgl;->b()I

    .line 243
    :cond_1
    sget v0, Lmju;->E:I

    .line 244
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmqg;->ab:Landroid/widget/FrameLayout;

    .line 245
    sget v0, Lmju;->F:I

    .line 246
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmqg;->ac:Landroid/widget/FrameLayout;

    .line 247
    sget v0, Lmju;->G:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmqg;->ad:Landroid/widget/FrameLayout;

    .line 248
    sget v0, Lmju;->I:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmqg;->b:Landroid/widget/ImageView;

    .line 249
    sget v0, Lmju;->X:I

    .line 250
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object v0, p0, Lmqg;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 252
    sget v0, Lmju;->K:I

    .line 253
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 254
    sget v1, Lmju;->an:I

    .line 255
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 257
    sget v2, Lmju;->H:I

    .line 258
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 259
    sget v3, Lmju;->ah:I

    .line 260
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 263
    if-eqz v6, :cond_5

    .line 264
    :goto_3
    iput-object v3, p0, Lmqg;->a:Landroid/view/View;

    .line 265
    iget-boolean v2, p0, Lmqg;->ao:Z

    if-eqz v2, :cond_2

    .line 266
    iget-object v2, p0, Lmqg;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_2
    iget-object v2, p0, Lmqg;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v2, p0, Lmqg;->ab:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v2, p0, Lmqg;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 276
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2559
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v2

    invoke-virtual {v2}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v6, Lmqg;->aa:[I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2560
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 2561
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3551
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v2, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 3552
    if-lez v2, :cond_6

    .line 3553
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 279
    :goto_4
    add-int/2addr v2, v6

    iput v2, p0, Lmqg;->aj:I

    .line 286
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v7, p0, Lmqg;->am:I

    div-int/2addr v6, v7

    .line 287
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v2, v4

    iget v4, p0, Lmqg;->al:I

    sub-int/2addr v2, v4

    .line 288
    iget-object v4, p0, Lmqg;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 289
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    iget-object v6, p0, Lmqg;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 294
    iget v7, v3, Landroid/graphics/Point;->y:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget v0, p0, Lmqg;->aj:I

    sub-int v0, v2, v0

    .line 300
    iget v2, p0, Lmqg;->ak:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 301
    iget-object v0, p0, Lmqg;->b:Landroid/widget/ImageView;

    .line 302
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 304
    iget-object v2, p0, Lmqg;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 309
    iget v2, v3, Landroid/graphics/Point;->y:I

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v0, p0, Lmqg;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget v1, p0, Lmqg;->aj:I

    .line 4115
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 314
    iget-object v0, p0, Lmqg;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5108
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lmqk;

    .line 315
    iget-object v0, p0, Lmqg;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5429
    iput-object p0, v0, Lmqm;->c:Lmqo;

    .line 317
    return-object v8

    .line 199
    :cond_3
    invoke-virtual {v7, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmqg;->ag:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 208
    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    .line 264
    goto/16 :goto_3

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    move v6, v5

    goto/16 :goto_2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 345
    if-ne p1, v4, :cond_4

    .line 346
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v1

    .line 348
    iget-object v0, p0, Lmqg;->ah:Landroid/net/Uri;

    .line 349
    const/4 v2, 0x0

    iput-object v2, p0, Lmqg;->ah:Landroid/net/Uri;

    .line 351
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    .line 354
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 357
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 371
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lfp;->sendBroadcast(Landroid/content/Intent;)V

    .line 374
    iget-object v1, p0, Lmqg;->c:Lmqj;

    if-eqz v1, :cond_1

    .line 375
    iget-object v1, p0, Lmqg;->c:Lmqj;

    invoke-interface {v1, v0, v4}, Lmqj;->a(Landroid/net/Uri;Z)V

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmjx;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 365
    const-string v0, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_3
    if-eqz p2, :cond_1

    .line 385
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmjx;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 387
    const-string v0, "Error while capturing video."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lfk;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 740
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 741
    add-int/lit8 p1, p1, -0x64

    move v0, v1

    .line 748
    :goto_0
    invoke-static {p2}, Lmnd;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 749
    iget-object v1, p0, Lmqg;->X:Lmql;

    .line 750
    invoke-static {p1}, Lmnd;->b(I)Lnin;

    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Lmql;->b(Lnin;)V

    .line 751
    invoke-direct {p0, v0}, Lmqg;->b(Z)V

    .line 768
    :cond_0
    :goto_1
    return-void

    .line 745
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 753
    :cond_2
    iget-object v2, p0, Lmqg;->X:Lmql;

    invoke-static {p1}, Lmnd;->c(I)Lnin;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmql;->b(Lnin;)V

    .line 755
    if-eqz v0, :cond_4

    .line 756
    if-ne p1, v1, :cond_3

    .line 758
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v0

    sget v2, Lmjx;->y:I

    .line 757
    invoke-static {v0, v2, v1}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 759
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v0

    sget v2, Lmjx;->z:I

    .line 760
    invoke-static {v0, v2, v1}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 765
    :cond_4
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v0

    sget v2, Lmjx;->x:I

    invoke-static {v0, v2, v1}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lmqg;->ai:Ljava/lang/Class;

    .line 436
    if-eqz p1, :cond_0

    .line 438
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lmqg;->ai:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lmqb;)V
    .locals 3

    .prologue
    .line 616
    iget-boolean v0, p0, Lmqg;->Z:Z

    if-nez v0, :cond_1

    .line 617
    iget-object v0, p0, Lmqg;->X:Lmql;

    sget-object v1, Lnin;->aA:Lnin;

    invoke-virtual {v0, v1}, Lmql;->b(Lnin;)V

    .line 620
    const/4 v0, 0x0

    .line 621
    if-eqz p1, :cond_0

    .line 7056
    iget-object v0, p1, Lmqb;->b:Landroid/net/Uri;

    .line 625
    :cond_0
    iget-object v1, p0, Lmqg;->c:Lmqj;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 626
    iget-object v1, p0, Lmqg;->c:Lmqj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lmqj;->a(Landroid/net/Uri;Z)V

    .line 629
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lfk;->b(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lmqg;->X:Lmql;

    invoke-virtual {v1, v0, p1}, Lmql;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 167
    iget-object v1, p0, Lmqg;->Y:Lmql;

    invoke-virtual {v1, v0, p1}, Lmql;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 169
    if-nez p1, :cond_0

    .line 170
    iget-object v0, p0, Lmqg;->X:Lmql;

    invoke-virtual {v0}, Lmql;->b()V

    .line 171
    iget-object v0, p0, Lmqg;->X:Lmql;

    sget-object v1, Lnin;->az:Lnin;

    invoke-virtual {v0, v1}, Lmql;->a(Lnin;)V

    .line 173
    iget-object v0, p0, Lmqg;->X:Lmql;

    sget-object v1, Lnin;->ay:Lnin;

    invoke-virtual {v0, v1}, Lmql;->a(Lnin;)V

    .line 175
    iget-object v0, p0, Lmqg;->X:Lmql;

    sget-object v1, Lnin;->aA:Lnin;

    invoke-virtual {v0, v1}, Lmql;->a(Lnin;)V

    .line 183
    :goto_0
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmjr;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmqg;->ak:I

    .line 184
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmjr;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmqg;->am:I

    .line 185
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmjr;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmqg;->al:I

    .line 186
    return-void

    .line 178
    :cond_0
    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmqg;->ah:Landroid/net/Uri;

    .line 179
    const-string v0, "secondary_action_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p0, Lmqg;->X:Lmql;

    invoke-virtual {v0, p1}, Lmql;->a(Landroid/os/Bundle;)V

    .line 336
    iget-object v0, p0, Lmqg;->Y:Lmql;

    invoke-virtual {v0, p1}, Lmql;->a(Landroid/os/Bundle;)V

    .line 337
    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lmqg;->ah:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    iget-object v0, p0, Lmqg;->ai:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "secondary_action_class_name"

    iget-object v1, p0, Lmqg;->ai:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    iget-boolean v2, p0, Lmqg;->Z:Z

    if-nez v2, :cond_1

    .line 636
    invoke-direct {p0}, Lmqg;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 638
    iget-object v2, p0, Lmqg;->ad:Landroid/widget/FrameLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lmqg;->ab:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_3

    .line 639
    :cond_0
    iget-object v0, p0, Lmqg;->X:Lmql;

    sget-object v2, Lnin;->ay:Lnin;

    invoke-virtual {v0, v2}, Lmql;->b(Lnin;)V

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 642
    invoke-direct {p0}, Lmqg;->y()V

    .line 663
    :cond_1
    :goto_0
    return-void

    .line 644
    :cond_2
    invoke-direct {p0, v1}, Lmqg;->a(Z)V

    goto :goto_0

    .line 646
    :cond_3
    iget-object v1, p0, Lmqg;->ac:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 648
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 649
    invoke-direct {p0}, Lmqg;->z()V

    goto :goto_0

    .line 651
    :cond_4
    invoke-direct {p0, v0}, Lmqg;->a(Z)V

    goto :goto_0

    .line 655
    :cond_5
    iget-object v2, p0, Lmqg;->ad:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_1

    .line 657
    iget-object v2, p0, Lmqg;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 658
    invoke-virtual {p0}, Lmqg;->f()Lfp;

    move-result-object v3

    invoke-static {v3}, Lloa;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 657
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 659
    invoke-direct {p0}, Lmqg;->x()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 658
    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Lfk;->p()V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqg;->Z:Z

    .line 324
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Lfk;->q()V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqg;->Z:Z

    .line 330
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8571
    invoke-direct {p0}, Lmqg;->A()Z

    move-result v0

    .line 8573
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmqg;->ao:Z

    if-nez v1, :cond_1

    .line 8575
    invoke-direct {p0}, Lmqg;->B()V

    .line 8576
    iget-object v0, p0, Lmqg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lmqg;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmqg;->an:Landroid/animation/ValueAnimator;

    .line 8577
    iget-object v0, p0, Lmqg;->ad:Landroid/widget/FrameLayout;

    .line 8578
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmjx;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8577
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8579
    iput-boolean v3, p0, Lmqg;->ao:Z

    .line 8580
    iput-boolean v3, p0, Lmqg;->ap:Z

    :cond_0
    :goto_0
    return-void

    .line 8581
    :cond_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmqg;->ao:Z

    if-eqz v0, :cond_0

    .line 8583
    invoke-direct {p0}, Lmqg;->B()V

    .line 8584
    iget-object v0, p0, Lmqg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmqg;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmqg;->an:Landroid/animation/ValueAnimator;

    .line 8585
    iget-object v0, p0, Lmqg;->ad:Landroid/widget/FrameLayout;

    .line 8586
    invoke-virtual {p0}, Lmqg;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmjx;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8585
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8587
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqg;->ao:Z

    .line 8588
    iput-boolean v3, p0, Lmqg;->ap:Z

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 784
    invoke-direct {p0}, Lmqg;->A()Z

    move-result v0

    .line 785
    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lmqg;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 793
    :goto_0
    invoke-direct {p0}, Lmqg;->x()V

    .line 794
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lmqg;->af:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    goto :goto_0
.end method
