.class public abstract Lveg;
.super Lfj;
.source "SourceFile"


# instance fields
.field private X:Lnab;

.field private Y:Ljava/util/concurrent/Future;

.field private Z:Lszm;

.field aa:Landroid/content/pm/PackageManager;

.field ab:Lnbm;

.field ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Llbg;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/View;

.field private ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private aj:Lvfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltww;)Ljava/util/List;
    .locals 7

    .prologue
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumk;

    .line 389
    invoke-static {v0}, Lvfj;->a(Lumk;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {p1, v1}, Lloh;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 391
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    new-instance v5, Lvfj;

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 15030
    iget-object v6, v0, Ltkw;->A:[B

    .line 398
    invoke-direct {v5, p2, v1, p3, v6}, Lvfj;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltww;[B)V

    .line 393
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 402
    :cond_1
    return-object v2
.end method

.method private final y()I
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p0}, Lveg;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 326
    sget v1, Lves;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 327
    :cond_0
    sget v1, Lves;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final z()Ljava/util/List;
    .locals 2

    .prologue
    .line 341
    :try_start_0
    iget-object v0, p0, Lveg;->Y:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 342
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 107
    sget v0, Lvet;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lveg;->ae:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lveg;->ae:Landroid/view/View;

    sget v1, Lver;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lveg;->af:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lveg;->ae:Landroid/view/View;

    sget v1, Lver;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lveg;->ag:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lveg;->ae:Landroid/view/View;

    sget v1, Lver;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lveg;->ah:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lveg;->ae:Landroid/view/View;

    sget v1, Lver;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lveg;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 112
    iget-object v0, p0, Lveg;->ae:Landroid/view/View;

    sget v1, Lver;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lveg;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 113
    new-instance v0, Lveh;

    invoke-direct {v0, p0}, Lveh;-><init>(Lveg;)V

    .line 121
    iget-object v1, p0, Lveg;->ah:Landroid/view/View;

    invoke-static {v1, v0}, Lrz;->a(Landroid/view/View;Lpo;)V

    .line 123
    iget-object v0, p0, Lveg;->ah:Landroid/view/View;

    new-instance v1, Lvei;

    invoke-direct {v1, p0}, Lvei;-><init>(Lveg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lveg;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1320
    invoke-virtual {p0}, Lveg;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lveq;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 130
    iget-object v0, p0, Lveg;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lveg;->ah:Landroid/view/View;

    .line 2048
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lveg;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lveg;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 2052
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lveg;->ae:Landroid/view/View;

    return-object v0
.end method

.method final a(Lnfk;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lveg;->ad:Llbg;

    new-instance v2, Lvfb;

    .line 243
    invoke-virtual {p1}, Lnfk;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    invoke-virtual {p1}, Lnfk;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-direct {v2}, Lvfb;-><init>()V

    .line 242
    invoke-virtual {v0, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lveg;->ab:Lnbm;

    .line 7130
    iget-object v2, p1, Lnfk;->a:Lumy;

    iget-object v2, v2, Lumy;->A:[B

    .line 245
    invoke-interface {v0, v2, v1}, Lnbm;->a([BLsnt;)V

    .line 246
    iget-object v0, p0, Lveg;->af:Landroid/widget/TextView;

    .line 8096
    iget-object v2, p1, Lnfk;->a:Lumy;

    .line 9071
    iget-object v3, v2, Lumy;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 9072
    iget-object v3, v2, Lumy;->d:Ltcq;

    .line 9073
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lumy;->j:Landroid/text/Spanned;

    .line 9075
    :cond_0
    iget-object v2, v2, Lumy;->j:Landroid/text/Spanned;

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10065
    iget-object v0, p1, Lnfk;->a:Lumy;

    iget-object v0, v0, Lumy;->h:Lulv;

    if-eqz v0, :cond_2

    .line 10066
    iget-object v0, p1, Lnfk;->a:Lumy;

    iget-object v0, v0, Lumy;->h:Lulv;

    iget-object v0, v0, Lulv;->a:Lulu;

    .line 249
    :goto_0
    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lveg;->ag:Landroid/widget/TextView;

    .line 10100
    iget-object v2, p1, Lnfk;->a:Lumy;

    .line 11096
    iget-object v3, v2, Lumy;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 11097
    iget-object v3, v2, Lumy;->e:Ltcq;

    .line 11098
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lumy;->k:Landroid/text/Spanned;

    .line 11100
    :cond_1
    iget-object v2, v2, Lumy;->k:Landroid/text/Spanned;

    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lveg;->ag:Landroid/widget/TextView;

    new-instance v2, Lvel;

    invoke-direct {v2, p0, p1}, Lvel;-><init>(Lveg;Lnfk;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :goto_1
    iget-object v0, p0, Lveg;->ag:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12365
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12367
    invoke-direct {p0}, Lveg;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 12368
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lloh;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 10068
    goto :goto_0

    .line 261
    :cond_3
    iget-object v2, p0, Lveg;->ag:Landroid/widget/TextView;

    .line 12033
    iget-object v3, v0, Lulu;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 12034
    iget-object v3, v0, Lulu;->a:Ltcq;

    .line 12035
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lulu;->c:Landroid/text/Spanned;

    .line 12037
    :cond_4
    iget-object v3, v0, Lulu;->c:Landroid/text/Spanned;

    .line 261
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v2, p0, Lveg;->ag:Landroid/widget/TextView;

    new-instance v3, Lvem;

    invoke-direct {v3, p0, v0}, Lvem;-><init>(Lveg;Lulu;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13104
    :cond_5
    iget-object v0, p1, Lnfk;->a:Lumy;

    iget-object v3, v0, Lumy;->f:Ltww;

    .line 279
    invoke-virtual {p1}, Lnfk;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lveg;->aa:Landroid/content/pm/PackageManager;

    .line 278
    invoke-static {v0, v2, v4, v3}, Lveg;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltww;)Ljava/util/List;

    move-result-object v4

    .line 284
    invoke-virtual {p1}, Lnfk;->b()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lveg;->aa:Landroid/content/pm/PackageManager;

    .line 283
    invoke-static {v0, v2, v5, v3}, Lveg;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltww;)Ljava/util/List;

    move-result-object v5

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 293
    new-instance v8, Lvfj;

    iget-object v9, p0, Lveg;->aa:Landroid/content/pm/PackageManager;

    .line 13116
    iget-object v10, p1, Lnfk;->a:Lumy;

    iget-object v10, v10, Lumy;->g:[B

    .line 298
    invoke-direct {v8, v9, v0, v3, v10}, Lvfj;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltww;[B)V

    .line 293
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 301
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 302
    new-instance v2, Lven;

    invoke-direct {v2, v0}, Lven;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    iget-object v0, p0, Lveg;->aj:Lvfm;

    .line 14092
    iget-object v2, v0, Lvfm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14093
    iget-object v2, v0, Lvfm;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14094
    iget-object v2, v0, Lvfm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14095
    iget-object v2, v0, Lvfm;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14096
    invoke-virtual {v0}, Lvfm;->a()V

    .line 314
    iget-object v0, p0, Lveg;->ab:Lnbm;

    .line 14130
    iget-object v2, p1, Lnfk;->a:Lumy;

    iget-object v2, v2, Lumy;->A:[B

    .line 314
    invoke-interface {v0, v2, v1}, Lnbm;->b([BLsnt;)V

    .line 315
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 101
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lveg;->a(II)V

    .line 102
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 138
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lveg;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lveg;->aa:Landroid/content/pm/PackageManager;

    .line 142
    invoke-virtual {p0}, Lveg;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 143
    check-cast v0, Lmxb;

    .line 144
    invoke-interface {v0}, Lmxb;->i()Lmvp;

    move-result-object v0

    .line 2195
    iget-object v0, v0, Lmvp;->f:Lnaf;

    .line 146
    invoke-virtual {v0}, Lnaf;->h()Lnab;

    move-result-object v0

    iput-object v0, p0, Lveg;->X:Lnab;

    .line 148
    check-cast v1, Lkup;

    invoke-interface {v1}, Lkup;->b()Lkuo;

    move-result-object v0

    .line 2558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 150
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 149
    invoke-static {v1}, Lnbi;->a([B)Ltww;

    move-result-object v7

    .line 151
    invoke-virtual {p0}, Lveg;->w()Lnbm;

    move-result-object v1

    iput-object v1, p0, Lveg;->ab:Lnbm;

    .line 152
    iget-object v1, p0, Lveg;->ab:Lnbm;

    sget-object v2, Lnis;->ad:Lnis;

    invoke-interface {v1, v2, v7}, Lnbm;->a(Lnis;Ltww;)V

    .line 157
    invoke-virtual {v0}, Lkuo;->l()Llbg;

    move-result-object v1

    iput-object v1, p0, Lveg;->ad:Llbg;

    .line 161
    invoke-virtual {v0}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lvej;

    invoke-direct {v1, p0}, Lvej;-><init>(Lveg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lveg;->Y:Ljava/util/concurrent/Future;

    .line 170
    invoke-virtual {p0}, Lveg;->v()Lszm;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lveg;->Z:Lszm;

    .line 172
    new-instance v0, Lvfm;

    .line 173
    invoke-virtual {p0}, Lveg;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Lveg;->Z:Lszm;

    iget-object v3, p0, Lveg;->ab:Lnbm;

    .line 177
    invoke-direct {p0}, Lveg;->y()I

    move-result v5

    iget-object v6, p0, Lveg;->ad:Llbg;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lvfm;-><init>(Landroid/content/Context;Lszm;Lnbm;Lfj;ILlbg;)V

    iput-object v0, p0, Lveg;->aj:Lvfm;

    .line 179
    iget-object v0, p0, Lveg;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lamv;

    invoke-direct {v1}, Lamv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 180
    iget-object v0, p0, Lveg;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lveg;->aj:Lvfm;

    .line 3109
    iget-object v1, v1, Lvfm;->a:Lnnq;

    .line 180
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 181
    iget-object v0, p0, Lveg;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lveo;

    invoke-virtual {p0}, Lveg;->f()Lfp;

    move-result-object v2

    invoke-direct {v1, v2}, Lveo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 183
    const-string v1, "share_panel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnfk;

    .line 184
    iget-object v1, v7, Ltww;->J:Lulx;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, v0}, Lveg;->a(Lnfk;)V

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, v1, Lulx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lndk;

    iget-object v1, v1, Lulx;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lndk;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lndk;->a()Lnfk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lveg;->a(Lnfk;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, v1, Lulx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    iget-object v1, v1, Lulx;->a:Ljava/lang/String;

    .line 4224
    iget-object v0, p0, Lveg;->ad:Llbg;

    new-instance v2, Lvey;

    invoke-direct {v2}, Lvey;-><init>()V

    invoke-virtual {v0, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 4225
    invoke-virtual {p0}, Lveg;->x()Lnrd;

    move-result-object v2

    .line 4349
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4350
    iget-object v0, p0, Lveg;->X:Lnab;

    if-eqz v0, :cond_3

    .line 4351
    invoke-direct {p0}, Lveg;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4352
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4353
    iget-object v5, p0, Lveg;->X:Lnab;

    invoke-virtual {v5, v0}, Lnab;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4354
    iget-object v5, p0, Lveg;->X:Lnab;

    invoke-virtual {v5, v0}, Lnab;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4227
    :cond_3
    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lveg;)V

    .line 5165
    new-instance v4, Lnsh;

    iget-object v5, v2, Lnrd;->b:Lnoe;

    iget-object v6, v2, Lnrd;->c:Lpme;

    .line 5167
    invoke-interface {v6}, Lpme;->c()Lpmc;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnsh;-><init>(Lnoe;Lpmc;)V

    .line 6037
    iput-object v1, v4, Lnsh;->a:Ljava/lang/String;

    .line 6043
    iput-object v3, v4, Lnsh;->b:Ljava/util/List;

    .line 5170
    new-instance v1, Lnro;

    .line 6416
    invoke-direct {v1, v2}, Lnro;-><init>(Lnrd;)V

    .line 5171
    invoke-virtual {v1, v4, v0}, Lnro;->b(Lnnx;Lppj;)V

    goto/16 :goto_0

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lveg;->ad:Llbg;

    new-instance v1, Lvfa;

    invoke-direct {v1}, Lvfa;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 208
    invoke-super {p0}, Lfj;->h_()V

    .line 209
    return-void
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lveg;->ad:Llbg;

    new-instance v1, Lvez;

    invoke-direct {v1}, Lvez;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 214
    invoke-super {p0}, Lfj;->i_()V

    .line 215
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 200
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    iget-object v1, p0, Lveg;->aj:Lvfm;

    invoke-direct {p0}, Lveg;->y()I

    move-result v2

    .line 7100
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 7101
    iget v0, v1, Lvfm;->d:I

    if-eq v0, v2, :cond_0

    .line 7104
    iput v2, v1, Lvfm;->d:I

    .line 7105
    invoke-virtual {v1}, Lvfm;->a()V

    .line 203
    :cond_0
    return-void

    .line 7100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract v()Lszm;
.end method

.method public abstract w()Lnbm;
.end method

.method public abstract x()Lnrd;
.end method
