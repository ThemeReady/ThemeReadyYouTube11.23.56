.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;
.super Lcud;
.source "SourceFile"

# interfaces
.implements Lbra;
.implements Lnbn;


# static fields
.field private static x:Ljava/util/Set;


# instance fields
.field public a:Llbg;

.field public b:Llmb;

.field public c:Llgs;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lcue;

.field public f:Laug;

.field public g:Lqfe;

.field public h:Lpme;

.field public i:Lnxs;

.field public j:Ldiv;

.field public k:Lofg;

.field public l:Loew;

.field public m:Lwqk;

.field public n:Lwqk;

.field public o:Lwqk;

.field public p:Lclr;

.field public q:Z

.field r:Lnxj;

.field s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

.field public t:Lnbm;

.field private u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

.field private v:Lszm;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcud;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 655
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 656
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 657
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 661
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 673
    if-nez p2, :cond_0

    .line 674
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 676
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 677
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 678
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 682
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    invoke-virtual {v0}, Lnxj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 602
    const-class v2, Luua;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    check-cast v0, Luua;

    iget-object v0, v0, Luua;->a:Ltww;

    .line 605
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnbm;

    invoke-interface {v1, v0}, Lnbm;->a(Ltww;)V

    .line 606
    const-string v1, "navigation_endpoint"

    .line 608
    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 606
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 613
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 646
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 647
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 652
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 664
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 665
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 670
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1011
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 1013
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 1015
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 1016
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 1017
    add-int/lit8 v3, v3, 0x1

    .line 1015
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1011
    goto :goto_0

    .line 1020
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1021
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1023
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1024
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1027
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 1028
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1030
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1038
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 328
    if-eqz p0, :cond_1

    .line 329
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 685
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 686
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 687
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 690
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private handleAddToToastActionEvent(Lmyv;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 8033
    iget-object v0, p1, Lmyv;->a:Ltyb;

    .line 796
    invoke-virtual {v0}, Ltyb;->eZ_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9033
    iget-object v0, p1, Lmyv;->a:Ltyb;

    .line 799
    invoke-virtual {v0}, Ltyb;->eZ_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 797
    invoke-static {p0, v0, v1}, Llnt;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 802
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-nez v0, :cond_0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldiv;

    .line 1090
    invoke-virtual {v0}, Ldiv;->b()Ldiz;

    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ldiz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1090
    check-cast v0, Lnxj;

    .line 228
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Llgs;

    .line 237
    invoke-interface {v1}, Llgs;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    invoke-virtual {v0}, Lnxj;->b()Ljava/util/List;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    invoke-virtual {v0}, Lnxj;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnxs;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnxs;

    const/4 v2, 0x0

    .line 341
    invoke-virtual {v1, v2}, Lnxs;->a(Ljava/lang/String;)Lnxi;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 340
    invoke-virtual {v0, v1, v2}, Lnxs;->a(Lnxi;Lppj;)V

    .line 362
    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-eqz v0, :cond_2

    .line 503
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 504
    const-class v2, Luua;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    check-cast v0, Luua;

    .line 4036
    iget-object v1, v0, Luua;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4037
    iget-object v1, v0, Luua;->b:Ltcq;

    .line 4038
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luua;->d:Landroid/text/Spanned;

    .line 4040
    :cond_1
    iget-object v0, v0, Luua;->d:Landroid/text/Spanned;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D()Lnbm;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnbm;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9695
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 9696
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbra;

    .line 9697
    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lbqx;

    invoke-direct {v1, p0}, Lbqx;-><init>(Landroid/app/Activity;)V

    .line 9698
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lbqx;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 9700
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 177
    return-object v0
.end method

.method final a(I)Luli;
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-eqz v0, :cond_1

    .line 534
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 535
    instance-of v0, v1, Luli;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Luli;

    iget v0, v0, Luli;->c:I

    if-ne v0, p1, :cond_0

    .line 537
    check-cast v1, Luli;

    .line 541
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final b(I)Lulh;
    .locals 6

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-eqz v0, :cond_2

    .line 554
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 555
    instance-of v1, v0, Luli;

    if-eqz v1, :cond_0

    .line 556
    check-cast v0, Luli;

    .line 558
    iget-object v3, v0, Luli;->b:[Lulj;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 559
    iget-object v0, v0, Lulj;->b:Lulh;

    .line 560
    if-eqz v0, :cond_1

    invoke-static {v0}, Lodq;->a(Ltkw;)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 567
    :goto_1
    return-object v0

    .line 558
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 567
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()Lqfc;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lqfe;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpme;

    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v0

    return-object v0
.end method

.method final d()Lszm;
    .locals 15

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Lszm;

    if-nez v0, :cond_0

    .line 250
    new-instance v12, Lmyq;

    invoke-direct {v12}, Lmyq;-><init>()V

    .line 251
    const-class v0, Lsbp;

    new-instance v1, Lmyu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Llbg;

    invoke-direct {v1, v2}, Lmyu;-><init>(Llbg;)V

    invoke-virtual {v12, v0, v1}, Lmyq;->a(Ljava/lang/Class;Lmyo;)V

    .line 254
    new-instance v5, Lnpe;

    invoke-direct {v5}, Lnpe;-><init>()V

    .line 255
    new-instance v6, Lnbs;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lclr;

    .line 2034
    new-instance v0, Lclq;

    iget-object v1, v4, Lclr;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lclr;->b:Lwqk;

    iget-object v3, v4, Lclr;->c:Lwqk;

    iget-object v4, v4, Lclr;->d:Lwqk;

    invoke-direct/range {v0 .. v5}, Lclq;-><init>(Landroid/app/Activity;Lwqk;Lwqk;Lwqk;Lnpe;)V

    .line 256
    invoke-direct {v6, v0, p0}, Lnbs;-><init>(Lszm;Lnbn;)V

    iput-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Lszm;

    .line 258
    new-instance v0, Lnxp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnxs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llmb;

    invoke-direct {v0, v1, v12, v2}, Lnxp;-><init>(Lnxs;Lmyq;Llmb;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lulc;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lukz;

    aput-object v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lnpe;->a(Lnpd;[Ljava/lang/Class;)V

    .line 265
    new-instance v6, Lczt;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnxs;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;

    invoke-direct {v9, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwqk;

    .line 275
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loet;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpme;

    .line 276
    invoke-interface {v0}, Lpme;->a()Z

    move-result v11

    iget-object v13, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llmb;

    iget-object v14, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Loew;

    invoke-direct/range {v6 .. v14}, Lczt;-><init>(Lnxs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loet;ZLmyq;Llmb;Loew;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lsnm;

    aput-object v2, v0, v1

    .line 265
    invoke-virtual {v5, v6, v0}, Lnpe;->a(Lnpd;[Ljava/lang/Class;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Lszm;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g()Z

    move-result v0

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f()Z

    move-result v1

    .line 298
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 299
    sget v0, Lvxs;->dq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 300
    :cond_0
    if-eqz v0, :cond_1

    .line 301
    sget v0, Lvxs;->dC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    if-eqz v1, :cond_2

    .line 303
    sget v0, Lvxs;->dr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    const-class v1, Lnxh;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 310
    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Lqfc;

    move-result-object v0

    invoke-interface {v0}, Lqfc;->h()Lqfh;

    move-result-object v0

    invoke-interface {v0}, Lqfh;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 316
    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    const-class v1, Lnxl;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 321
    goto :goto_0
.end method

.method public handleSignInEvent(Lpmk;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 783
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 784
    return-void
.end method

.method public handleSignOutEvent(Lpml;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 788
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 789
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;->onSettingsLoaded()V

    .line 374
    :cond_0
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 622
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 627
    sput-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 631
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 632
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 633
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final j()Ltya;
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-eqz v0, :cond_1

    .line 514
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 515
    instance-of v2, v0, Ltya;

    if-eqz v2, :cond_0

    .line 516
    check-cast v0, Ltya;

    .line 520
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Ltya;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_1

    .line 5034
    iget-object v1, v0, Ltya;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5035
    iget-object v1, v0, Ltya;->a:Ltcq;

    .line 5036
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltya;->c:Landroid/text/Spanned;

    .line 5038
    :cond_0
    iget-object v0, v0, Ltya;->c:Landroid/text/Spanned;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    .line 388
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()V

    .line 390
    sget v0, Lvxv;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2483
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-eqz v0, :cond_3

    .line 2485
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    const-class v2, Luua;

    .line 2484
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 392
    :goto_0
    if-nez v0, :cond_4

    .line 393
    :cond_0
    sget v0, Lvxm;->nh:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 394
    sget v0, Lvxm;->ng:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 419
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 420
    if-nez v0, :cond_8

    .line 421
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 430
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 431
    if-nez v0, :cond_9

    .line 432
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2545
    :goto_3
    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Luli;

    move-result-object v0

    .line 2546
    if-eqz v0, :cond_a

    .line 3037
    iget-object v1, v0, Luli;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3038
    iget-object v1, v0, Luli;->a:Ltcq;

    .line 3039
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luli;->d:Landroid/text/Spanned;

    .line 3041
    :cond_2
    iget-object v0, v0, Luli;->d:Landroid/text/Spanned;

    .line 2547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_4
    if-nez v0, :cond_b

    .line 443
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 452
    :goto_5
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 458
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 461
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Z

    if-eqz v0, :cond_c

    .line 462
    sget v0, Lvxm;->hd:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 466
    :goto_6
    return-void

    :cond_3
    move v0, v1

    .line 2487
    goto :goto_0

    .line 2491
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    if-eqz v0, :cond_6

    .line 2492
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2493
    const-class v3, Luua;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2494
    check-cast v0, Luua;

    iget-boolean v0, v0, Luua;->c:Z

    .line 395
    :goto_7
    if-eqz v0, :cond_7

    .line 397
    sget v0, Lvxm;->ng:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 398
    sget v0, Lvxm;->nh:I

    .line 401
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2498
    goto :goto_7

    .line 403
    :cond_7
    sget v0, Lvxm;->nh:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 404
    sget v0, Lvxm;->ng:I

    .line 407
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 409
    sget v0, Lvxm;->ng:I

    .line 410
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 411
    sget v1, Lvxm;->gQ:I

    .line 412
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v1

    .line 413
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 414
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 423
    :cond_8
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 434
    :cond_9
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2549
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 445
    :cond_b
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    .line 446
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 464
    :cond_c
    sget v0, Lvxm;->fF:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5695
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 5696
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbra;

    .line 5697
    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lbqx;

    invoke-direct {v1, p0}, Lbqx;-><init>(Landroid/app/Activity;)V

    .line 5698
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lbqx;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 5700
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 705
    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 708
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnbm;

    sget-object v1, Lnis;->ac:Lnis;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->a(Lnis;Ltww;)V

    .line 711
    invoke-super {p0, p1}, Lcud;->onCreate(Landroid/os/Bundle;)V

    .line 5726
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5727
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5728
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvxo;->cO:I

    .line 5729
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 5730
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6044
    invoke-super {p0}, Lcud;->b()Lzn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzn;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 7040
    invoke-super {p0}, Lcud;->b()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 5732
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyw;->b(Z)V

    .line 714
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcue;

    .line 7056
    iget-object v1, v0, Lcue;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcue;->b:Ljava/lang/Class;

    .line 716
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 719
    const-string v1, "background_settings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccs;

    invoke-virtual {v0}, Lccs;->c()V

    .line 723
    :cond_1
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 474
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 479
    :goto_1
    return-object v0

    .line 472
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 479
    :cond_1
    invoke-super {p0}, Lcud;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 587
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lvxm;->nh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lvxm;->ng:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 589
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 591
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 596
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcud;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 597
    return-void

    .line 592
    :cond_2
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lvxm;->fF:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 593
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 766
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 771
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 768
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->finish()V

    .line 769
    const/4 v0, 0x1

    goto :goto_0

    .line 766
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 755
    invoke-super {p0}, Lcud;->onResume()V

    .line 756
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 737
    invoke-super {p0}, Lcud;->onStart()V

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    .line 7131
    iget-object v1, v0, Loga;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loga;->a(J)V

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 745
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 747
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 748
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()V

    .line 751
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 760
    invoke-super {p0}, Lcud;->onStop()V

    .line 761
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 762
    return-void
.end method
