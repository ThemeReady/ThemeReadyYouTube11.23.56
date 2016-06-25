.class public Lbun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lbun;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcda;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbun;->a:Landroid/content/Context;

    .line 154
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    iput-object v0, p0, Lbun;->b:Lcda;

    .line 155
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 634
    const/4 v0, 0x0

    .line 637
    invoke-static {p0}, Lcax;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 634
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lwqk;Llog;Llbg;)Lcyt;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcyt;

    invoke-direct {v0, p0, p1, p2}, Lcyt;-><init>(Lwqk;Llog;Llbg;)V

    return-object v0
.end method

.method public static a(Ldqi;)Ldqr;
    .locals 0

    .prologue
    .line 508
    return-object p0
.end method

.method static a(Lfqy;)Lfqx;
    .locals 4

    .prologue
    .line 624
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lbun;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lfqy;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfqx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lisn;Lipj;)Lism;
    .locals 1

    .prologue
    .line 500
    invoke-interface {p1}, Lipj;->a()Lipi;

    move-result-object v0

    invoke-interface {p0, v0}, Lisn;->a(Lisj;)Lisn;

    .line 501
    invoke-interface {p0}, Lisn;->a()Lism;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Llag;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 553
    sget-object v3, Lnao;->c:Ljava/util/Set;

    .line 554
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 556
    invoke-static {v0}, Llqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 562
    const-string v0, "phone"

    .line 563
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 564
    if-eqz v0, :cond_2

    .line 565
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 569
    invoke-static {v1}, Llqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 571
    goto :goto_0

    .line 577
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2027
    iget-object v0, p2, Llag;->a:Llph;

    const-string v1, "device_country"

    invoke-virtual {v0, v1, v2}, Llph;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 580
    invoke-static {v0}, Llqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 588
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 593
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lqnd;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Ljyr;
    .locals 1

    .prologue
    .line 353
    invoke-interface {p1}, Lqnd;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Ljyl;

    invoke-direct {v0, p0, p2, p3}, Ljyl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 361
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljyq;

    invoke-direct {v0}, Ljyq;-><init>()V

    goto :goto_0
.end method

.method public static a()Llcj;
    .locals 1

    .prologue
    .line 514
    new-instance v0, Ldqk;

    invoke-direct {v0}, Ldqk;-><init>()V

    return-object v0
.end method

.method public static a(Llgf;Ljava/io/File;Ljava/util/concurrent/Executor;Llgk;)Llge;
    .locals 3

    .prologue
    .line 605
    new-instance v0, Lpgt;

    new-instance v1, Lavm;

    const/high16 v2, 0x1400000

    invoke-direct {v1, p1, v2}, Lavm;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v1, p2}, Lpgt;-><init>(Laug;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0, p3}, Llgf;->a(Laug;Llgk;)Llge;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lpnh;)Lnle;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lnle;

    invoke-direct {v0, p0, p1}, Lnle;-><init>(Ljava/util/concurrent/Executor;Lpnh;)V

    return-object v0
.end method

.method public static a(Lnog;Lnoe;Lpme;Llge;)Lnvu;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lnvu;

    invoke-direct {v0, p0, p1, p2, p3}, Lnvu;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    return-object v0
.end method

.method public static a(Lkiv;)Lnxz;
    .locals 0

    .prologue
    .line 375
    return-object p0
.end method

.method public static a(Lnyv;)Lnyj;
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lnyj;

    invoke-direct {v0, p0}, Lnyj;-><init>(Lnyv;)V

    return-object v0
.end method

.method public static a(Ldvv;)Loaq;
    .locals 0

    .prologue
    .line 368
    return-object p0
.end method

.method public static a(Ljava/io/File;)Lofg;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lofg;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lofg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lplx;)Lplz;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Lplz;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lplz;-><init>(Lplx;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Llbg;Ljava/util/concurrent/Executor;Lpnl;Lpkb;)Lpnh;
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lpnh;

    invoke-direct {v0, p0, p1, p2, p3}, Lpnh;-><init>(Llbg;Ljava/util/concurrent/Executor;Lpnl;Lpkb;)V

    return-object v0
.end method

.method public static a(Lprw;Ldie;)Lprt;
    .locals 9

    .prologue
    .line 284
    const-string v2, "414843287017"

    .line 1044
    new-instance v0, Lprt;

    iget-object v1, p0, Lprw;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livu;

    iget-object v3, p0, Lprw;->b:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lprw;->c:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnvu;

    iget-object v5, p0, Lprw;->d:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lprw;->e:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lloz;

    iget-object v7, p0, Lprw;->f:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lprt;-><init>(Livu;Ljava/lang/String;Landroid/content/SharedPreferences;Lnvu;Ljava/util/concurrent/Executor;Lloz;Lpqx;Landroid/content/Context;)V

    .line 284
    return-object v0
.end method

.method public static b(Lnog;Lnoe;Lpme;Llge;)Lnwt;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lnwt;

    invoke-direct {v0, p0, p1, p2, p3}, Lnwt;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    return-object v0
.end method

.method public static b(Lplx;)Lplz;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Lplz;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Lplz;-><init>(Lplx;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lnog;Lnoe;Lpme;Llge;)Lnvs;
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lnvs;

    invoke-direct {v0, p0, p1, p2, p3}, Lnvs;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    return-object v0
.end method

.method public static d(Lnog;Lnoe;Lpme;Llge;)Lnqb;
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lnqb;

    invoke-direct {v0, p0, p1, p2, p3}, Lnqb;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    return-object v0
.end method

.method public static e(Lnog;Lnoe;Lpme;Llge;)Lnuo;
    .locals 6

    .prologue
    .line 648
    new-instance v0, Lnuo;

    sget-object v5, Lnlm;->a:Lnlm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnuo;-><init>(Lnog;Lnoe;Lpme;Llge;Lnlm;)V

    return-object v0
.end method
