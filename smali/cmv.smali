.class final Lcmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# instance fields
.field private synthetic a:Lnco;

.field private synthetic b:Lcmu;


# direct methods
.method constructor <init>(Lcmu;Lnco;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcmv;->b:Lcmu;

    iput-object p2, p0, Lcmv;->a:Lnco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .prologue
    .line 1130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcmv;->b:Lcmu;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmv;->a:Lnco;

    move-object/from16 v23, v0

    .line 2136
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lcmu;->a:Z

    if-nez v2, :cond_43

    .line 2139
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    .line 3168
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcml;->aj:Z

    .line 2140
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    .line 5104
    invoke-virtual {v2}, Lcml;->D()Lnbm;

    move-result-object v3

    sget-object v4, Lnis;->c:Lnis;

    iget-object v5, v2, Lcml;->ae:Ltww;

    invoke-interface {v3, v4, v5}, Lnbm;->a(Lnis;Ltww;)V

    .line 5108
    iget-object v3, v2, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5586
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Leit;

    .line 5109
    invoke-virtual {v2}, Lcml;->D()Lnbm;

    move-result-object v4

    invoke-interface {v4}, Lnbm;->d()Lnio;

    move-result-object v4

    .line 6285
    iget-object v4, v4, Lnio;->a:Ljava/lang/String;

    .line 5109
    invoke-interface {v3, v4}, Leit;->b(Ljava/lang/String;)V

    .line 5110
    sget-object v4, Lnin;->m:Lnin;

    .line 7264
    iget v4, v4, Lnin;->aE:I

    .line 5110
    invoke-interface {v3, v4}, Leit;->a(I)V

    .line 5112
    invoke-virtual {v2}, Lcml;->D()Lnbm;

    move-result-object v2

    sget-object v3, Lnin;->m:Lnin;

    invoke-interface {v2, v3}, Lnbm;->a(Lnin;)V

    .line 2141
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    invoke-virtual {v2}, Lcml;->D()Lnbm;

    move-result-object v2

    .line 7326
    move-object/from16 v0, v23

    iget-object v3, v0, Lnco;->a:Lsjt;

    iget-object v3, v3, Lsjt;->e:[B

    .line 2141
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnbm;->a([BLsnt;)V

    .line 2142
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    iget-object v2, v2, Lcml;->aA:Llbg;

    new-instance v3, Lcgi;

    invoke-direct {v3}, Lcgi;-><init>()V

    invoke-virtual {v2, v3}, Llbg;->d(Ljava/lang/Object;)V

    .line 8109
    move-object/from16 v0, v23

    iget-object v0, v0, Lnco;->a:Lsjt;

    move-object/from16 v24, v0

    .line 2144
    invoke-virtual/range {v23 .. v23}, Lnco;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2145
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    .line 8168
    iget-object v2, v2, Lcml;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2145
    sget v3, Lvxs;->cc:I

    .line 8170
    iget-object v4, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 2181
    :goto_0
    move-object/from16 v0, v24

    iget-object v2, v0, Lsjt;->f:Lsjx;

    if-eqz v2, :cond_41

    .line 2182
    move-object/from16 v0, v24

    iget-object v2, v0, Lsjt;->f:Lsjx;

    iget-object v2, v2, Lsjx;->a:Lurf;

    .line 2184
    :goto_1
    if-eqz v2, :cond_0

    .line 2185
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmu;->b:Lcml;

    iget-object v3, v3, Lcml;->aS:Lekk;

    iget-object v2, v2, Lurf;->d:Lure;

    invoke-virtual {v3, v2}, Lekk;->a(Lure;)V

    .line 2187
    :cond_0
    invoke-virtual/range {v23 .. v23}, Lnco;->d()Ltrk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2188
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    iget-object v2, v2, Lcml;->aR:Lekx;

    invoke-virtual/range {v23 .. v23}, Lnco;->d()Ltrk;

    move-result-object v3

    move-object/from16 v0, v22

    iget-object v4, v0, Lcmu;->b:Lcml;

    invoke-virtual {v4}, Lcml;->D()Lnbm;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lekx;->a(Ltrk;Lnbm;)V

    .line 50070
    :cond_1
    move-object/from16 v0, v23

    iget-object v2, v0, Lnco;->a:Lsjt;

    iget-object v2, v2, Lsjt;->j:[Lukx;

    .line 2190
    if-eqz v2, :cond_42

    .line 50071
    move-object/from16 v0, v23

    iget-object v2, v0, Lnco;->a:Lsjt;

    iget-object v3, v2, Lsjt;->j:[Lukx;

    .line 2191
    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_42

    aget-object v5, v3, v2

    .line 2192
    move-object/from16 v0, v22

    iget-object v6, v0, Lcmu;->b:Lcml;

    iget-object v6, v6, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lszm;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 2191
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2147
    :cond_2
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    iget-object v3, v2, Lcml;->ba:Lflv;

    .line 8238
    move-object/from16 v0, v23

    iget-object v2, v0, Lnco;->a:Lsjt;

    iget-object v2, v2, Lsjt;->h:Lsjr;

    if-eqz v2, :cond_5

    .line 8239
    move-object/from16 v0, v23

    iget-object v2, v0, Lnco;->a:Lsjt;

    iget-object v2, v2, Lsjt;->h:Lsjr;

    iget-object v2, v2, Lsjr;->a:Ltlf;

    .line 2147
    :goto_3
    invoke-virtual {v3, v2}, Lflv;->a(Ltlf;)V

    .line 2150
    move-object/from16 v0, v24

    iget-object v2, v0, Lsjt;->a:Lsju;

    if-eqz v2, :cond_6

    .line 2151
    move-object/from16 v0, v24

    iget-object v2, v0, Lsjt;->a:Lsju;

    iget-object v2, v2, Lsju;->c:Luth;

    move-object v4, v2

    .line 2153
    :goto_4
    if-eqz v4, :cond_c

    .line 2154
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    iget-object v5, v2, Lcml;->aT:Lefi;

    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    invoke-virtual {v2}, Lcml;->D()Lnbm;

    move-result-object v6

    .line 9140
    iget-object v2, v5, Lefi;->f:Landroid/view/View;

    if-nez v2, :cond_3

    .line 9141
    iget-object v3, v5, Lefi;->a:Landroid/app/Activity;

    .line 10081
    invoke-static {v3}, Lfqc;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 10082
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lvxo;->di:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10083
    sget v7, Lvxm;->lW:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Lefi;->f:Landroid/view/View;

    .line 10084
    iget-object v2, v5, Lefi;->f:Landroid/view/View;

    sget v7, Lvxm;->lH:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lefi;->g:Landroid/widget/TextView;

    .line 10086
    new-instance v7, Leet;

    iget-object v8, v5, Lefi;->d:Lszm;

    iget-object v2, v5, Lefi;->f:Landroid/view/View;

    sget v9, Lvxm;->dH:I

    .line 10088
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v7, v8, v2}, Leet;-><init>(Lszm;Landroid/widget/TextView;)V

    iput-object v7, v5, Lefi;->i:Leet;

    .line 10089
    iget-object v2, v5, Lefi;->i:Leet;

    new-instance v7, Lefj;

    invoke-direct {v7, v5}, Lefj;-><init>(Lefi;)V

    .line 11100
    iput-object v7, v2, Ldsr;->d:Ldss;

    .line 10097
    new-instance v7, Leet;

    iget-object v8, v5, Lefi;->d:Lszm;

    iget-object v2, v5, Lefi;->f:Landroid/view/View;

    sget v9, Lvxm;->cX:I

    .line 10099
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v7, v8, v2}, Leet;-><init>(Lszm;Landroid/widget/TextView;)V

    iput-object v7, v5, Lefi;->j:Leet;

    .line 10100
    iget-object v2, v5, Lefi;->j:Leet;

    new-instance v7, Lefk;

    invoke-direct {v7, v5}, Lefk;-><init>(Lefi;)V

    .line 12100
    iput-object v7, v2, Ldsr;->d:Ldss;

    .line 10108
    new-instance v2, Lfif;

    iget-object v7, v5, Lefi;->c:Lodh;

    invoke-direct {v2, v3, v7, v5}, Lfif;-><init>(Landroid/content/Context;Lodh;Lefi;)V

    .line 10114
    new-instance v7, Lnmf;

    invoke-direct {v7}, Lnmf;-><init>()V

    .line 10115
    const-class v8, Luti;

    invoke-interface {v7, v8, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 10117
    new-instance v2, Lnnu;

    invoke-direct {v2}, Lnnu;-><init>()V

    iput-object v2, v5, Lefi;->e:Lnnu;

    .line 10118
    new-instance v8, Lnnq;

    invoke-direct {v8, v7}, Lnnq;-><init>(Lnnm;)V

    .line 10119
    iget-object v2, v5, Lefi;->e:Lnnu;

    invoke-virtual {v8, v2}, Lnnq;->a(Lnly;)V

    .line 10121
    iget-object v2, v5, Lefi;->f:Landroid/view/View;

    sget v7, Lvxm;->lU:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 10122
    new-instance v7, Lamp;

    .line 10124
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v9}, Lefi;->a(I)I

    move-result v9

    invoke-direct {v7, v3, v9}, Lamp;-><init>(Landroid/content/Context;I)V

    iput-object v7, v5, Lefi;->h:Lamp;

    .line 10125
    iget-object v3, v5, Lefi;->h:Lamp;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 10126
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 9143
    :cond_3
    iget-object v2, v5, Lefi;->e:Lnnu;

    invoke-virtual {v2}, Lnnu;->d()V

    .line 9145
    iget-object v7, v4, Luth;->b:[Lutg;

    array-length v8, v7

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v8, :cond_8

    aget-object v2, v7, v3

    .line 9146
    if-eqz v2, :cond_7

    .line 9147
    iget-object v2, v2, Lutg;->a:Luti;

    .line 9149
    :goto_6
    if-eqz v2, :cond_4

    .line 9150
    iget-object v9, v5, Lefi;->e:Lnnu;

    invoke-virtual {v9, v2}, Lnnu;->b(Ljava/lang/Object;)V

    .line 9145
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 8241
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2152
    :cond_6
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_4

    .line 9148
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 9153
    :cond_8
    iget-object v2, v5, Lefi;->g:Landroid/widget/TextView;

    .line 13040
    iget-object v3, v4, Luth;->e:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 13041
    iget-object v3, v4, Luth;->a:Ltcq;

    .line 13042
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Luth;->e:Landroid/text/Spanned;

    .line 13044
    :cond_9
    iget-object v3, v4, Luth;->e:Landroid/text/Spanned;

    .line 9153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9154
    iget-object v2, v4, Luth;->d:Lske;

    if-eqz v2, :cond_a

    .line 9155
    iget-object v2, v5, Lefi;->i:Leet;

    iget-object v3, v4, Luth;->d:Lske;

    iget-object v3, v3, Lske;->a:Lskd;

    .line 13061
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Ldsr;->a(Lskd;Lnbm;Ljava/util/Map;)V

    .line 9159
    :cond_a
    iget-object v2, v4, Luth;->c:Lske;

    if-eqz v2, :cond_b

    .line 9160
    iget-object v2, v5, Lefi;->j:Leet;

    iget-object v3, v4, Luth;->c:Lske;

    iget-object v3, v3, Lske;->a:Lskd;

    .line 14061
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v6, v4}, Ldsr;->a(Lskd;Lnbm;Ljava/util/Map;)V

    .line 9164
    :cond_b
    iget-object v2, v5, Lefi;->b:Lrop;

    invoke-virtual {v2}, Lrop;->b()V

    .line 9165
    iget-object v2, v5, Lefi;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 9166
    iget-object v2, v5, Lefi;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2157
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lnco;->c()Ljava/lang/Object;

    move-result-object v2

    .line 2158
    instance-of v3, v2, Lueq;

    if-eqz v3, :cond_11

    .line 2159
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmu;->b:Lcml;

    check-cast v2, Lueq;

    invoke-virtual {v2}, Lueq;->fJ_()Landroid/text/Spanned;

    move-result-object v2

    .line 14168
    iput-object v2, v3, Lcml;->ad:Ljava/lang/CharSequence;

    .line 2166
    :goto_7
    move-object/from16 v0, v22

    iget-object v7, v0, Lcmu;->b:Lcml;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcmu;->b:Lcml;

    .line 20074
    invoke-virtual/range {v23 .. v23}, Lnco;->c()Ljava/lang/Object;

    move-result-object v2

    .line 20075
    instance-of v4, v2, Lskh;

    if-eqz v4, :cond_1e

    .line 20076
    iget-object v3, v3, Lcml;->aV:Lfnu;

    check-cast v2, Lskh;

    .line 21022
    new-instance v4, Lfnt;

    iget-object v3, v3, Lfnu;->a:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    invoke-direct {v4, v3, v2}, Lfnt;-><init>(Lszm;Lskh;)V

    move-object v2, v4

    .line 25091
    :goto_8
    iget-object v3, v7, Lcml;->ac:Lfnp;

    if-eqz v3, :cond_d

    .line 25092
    iget-object v3, v7, Lcml;->ac:Lfnp;

    invoke-virtual {v3}, Lfnp;->b()V

    .line 25094
    :cond_d
    iput-object v2, v7, Lcml;->ac:Lfnp;

    .line 25095
    if-eqz v2, :cond_e

    .line 26053
    iput-object v7, v2, Lfnp;->a:Lfns;

    .line 26061
    iput-object v7, v2, Lfnp;->b:Lfnq;

    .line 26069
    iput-object v7, v2, Lfnp;->c:Lfnr;

    .line 25099
    invoke-virtual {v2}, Lfnp;->a()V

    .line 2167
    :cond_e
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmu;->b:Lcml;

    .line 26321
    move-object/from16 v0, v23

    iget-object v2, v0, Lnco;->a:Lsjt;

    iget-boolean v2, v2, Lsjt;->i:Z

    .line 27317
    move-object/from16 v0, v23

    iget-object v4, v0, Lnco;->a:Lsjt;

    iget-boolean v4, v4, Lsjt;->g:Z

    .line 28657
    if-eqz v2, :cond_f

    if-nez v4, :cond_23

    :cond_f
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v3, Lcml;->aq:Z

    .line 2169
    invoke-virtual/range {v23 .. v23}, Lnco;->c()Ljava/lang/Object;

    move-result-object v17

    .line 2170
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmu;->b:Lcml;

    .line 29337
    move-object/from16 v0, v17

    instance-of v2, v0, Lskh;

    if-eqz v2, :cond_25

    move-object/from16 v2, v17

    .line 29338
    check-cast v2, Lskh;

    .line 29339
    iget-object v2, v2, Lskh;->h:Luse;

    .line 29340
    invoke-static {v2}, Lodj;->a(Luse;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 29341
    iget-object v4, v3, Lcml;->an:Lcmw;

    if-nez v4, :cond_10

    .line 29342
    new-instance v4, Lcmw;

    .line 29417
    invoke-direct {v4, v3}, Lcmw;-><init>(Lcml;)V

    .line 29342
    iput-object v4, v3, Lcml;->an:Lcmw;

    .line 29344
    :cond_10
    iget-object v4, v3, Lcml;->av:Lpms;

    .line 29345
    invoke-static {v2}, Lodj;->c(Luse;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v3, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v3, Lcml;->an:Lcmw;

    .line 29346
    invoke-static {v5, v3}, Lkyu;->a(Landroid/app/Activity;Lkyy;)Lkyu;

    move-result-object v3

    .line 29344
    invoke-interface {v4, v2, v3}, Lpms;->a(Landroid/net/Uri;Lkyy;)V

    .line 2171
    :goto_a
    move-object/from16 v0, v22

    iget-object v14, v0, Lcmu;->b:Lcml;

    invoke-virtual/range {v23 .. v23}, Lnco;->b()Ljava/util/List;

    move-result-object v25

    .line 31774
    if-eqz v17, :cond_27

    move-object/from16 v0, v17

    instance-of v2, v0, Ltbi;

    if-nez v2, :cond_27

    move-object/from16 v0, v17

    instance-of v2, v0, Lupa;

    if-nez v2, :cond_27

    const/4 v2, 0x1

    move v3, v2

    .line 31777
    :goto_b
    iget-object v2, v14, Lcml;->al:Leio;

    invoke-interface {v2}, Leio;->c()V

    .line 31778
    iget-object v2, v14, Lcml;->Z:Lfpq;

    invoke-virtual {v2}, Lfpq;->a()V

    .line 31784
    const/4 v2, 0x0

    .line 31785
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 31786
    invoke-virtual {v14}, Lcml;->f()Lfp;

    move-result-object v5

    invoke-virtual {v5}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010036

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v26

    .line 31790
    if-eqz v26, :cond_46

    .line 31791
    invoke-virtual {v14}, Lcml;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v20, v2

    .line 31794
    :goto_c
    iget-object v2, v14, Lcml;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leef;

    .line 31795
    iget-object v5, v14, Lcml;->Y:Leeq;

    invoke-interface {v5, v2}, Leeq;->b(Lees;)V

    goto :goto_d

    .line 2160
    :cond_11
    instance-of v3, v2, Lssb;

    if-eqz v3, :cond_13

    .line 2161
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmu;->b:Lcml;

    check-cast v2, Lssb;

    .line 15034
    iget-object v4, v2, Lssb;->c:Landroid/text/Spanned;

    if-nez v4, :cond_12

    .line 15035
    iget-object v4, v2, Lssb;->a:Ltcq;

    .line 15036
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lssb;->c:Landroid/text/Spanned;

    .line 15038
    :cond_12
    iget-object v2, v2, Lssb;->c:Landroid/text/Spanned;

    .line 15168
    iput-object v2, v3, Lcml;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 2163
    :cond_13
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmu;->b:Lcml;

    .line 15218
    invoke-virtual/range {v23 .. v23}, Lnco;->c()Ljava/lang/Object;

    move-result-object v2

    .line 15219
    instance-of v4, v2, Lskh;

    if-eqz v4, :cond_14

    .line 15220
    check-cast v2, Lskh;

    iget-object v2, v2, Lskh;->a:Ljava/lang/String;

    invoke-static {v2}, Llqr;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llqr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18168
    :goto_e
    iput-object v2, v3, Lcml;->ad:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 15221
    :cond_14
    instance-of v4, v2, Ltbi;

    if-eqz v4, :cond_16

    .line 15222
    check-cast v2, Ltbi;

    .line 15223
    invoke-virtual {v2}, Ltbi;->cY_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Ltbi;->cY_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    const-string v2, ""

    goto :goto_e

    .line 15224
    :cond_16
    instance-of v4, v2, Lueq;

    if-eqz v4, :cond_17

    .line 15225
    check-cast v2, Lueq;

    invoke-virtual {v2}, Lueq;->fJ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 15226
    :cond_17
    instance-of v4, v2, Luri;

    if-eqz v4, :cond_19

    .line 15227
    check-cast v2, Luri;

    .line 16059
    iget-object v4, v2, Luri;->b:Landroid/text/Spanned;

    if-nez v4, :cond_18

    .line 16060
    iget-object v4, v2, Luri;->a:Ltcq;

    .line 16061
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luri;->b:Landroid/text/Spanned;

    .line 16063
    :cond_18
    iget-object v2, v2, Luri;->b:Landroid/text/Spanned;

    .line 15227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 15228
    :cond_19
    instance-of v4, v2, Ltup;

    if-eqz v4, :cond_1b

    .line 15229
    check-cast v2, Ltup;

    .line 17033
    iget-object v4, v2, Ltup;->b:Landroid/text/Spanned;

    if-nez v4, :cond_1a

    .line 17034
    iget-object v4, v2, Ltup;->a:Ltcq;

    .line 17035
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Ltup;->b:Landroid/text/Spanned;

    .line 17037
    :cond_1a
    iget-object v2, v2, Ltup;->b:Landroid/text/Spanned;

    .line 15229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 15230
    :cond_1b
    instance-of v4, v2, Lupa;

    if-eqz v4, :cond_1d

    .line 15231
    check-cast v2, Lupa;

    .line 18035
    iget-object v4, v2, Lupa;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1c

    .line 18036
    iget-object v4, v2, Lupa;->a:Ltcq;

    .line 18037
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lupa;->c:Landroid/text/Spanned;

    .line 18039
    :cond_1c
    iget-object v2, v2, Lupa;->c:Landroid/text/Spanned;

    .line 15231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 15234
    :cond_1d
    const/4 v2, 0x0

    goto :goto_e

    .line 20077
    :cond_1e
    instance-of v4, v2, Lupa;

    if-eqz v4, :cond_1f

    .line 20078
    iget-object v3, v3, Lcml;->aW:Lfoi;

    check-cast v2, Lupa;

    .line 22022
    new-instance v4, Lfoh;

    iget-object v3, v3, Lfoi;->a:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    invoke-direct {v4, v3, v2}, Lfoh;-><init>(Lszm;Lupa;)V

    move-object v2, v4

    .line 20078
    goto/16 :goto_8

    .line 20080
    :cond_1f
    instance-of v4, v2, Lueq;

    if-eqz v4, :cond_20

    .line 20081
    iget-object v5, v3, Lcml;->aX:Lfof;

    check-cast v2, Lueq;

    .line 22030
    new-instance v6, Lfod;

    iget-object v3, v5, Lfof;->a:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v5, Lfof;->b:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbg;

    iget-object v5, v5, Lfof;->c:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leap;

    invoke-direct {v6, v3, v4, v5, v2}, Lfod;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llbg;Leap;Lueq;)V

    move-object v2, v6

    .line 20081
    goto/16 :goto_8

    .line 20082
    :cond_20
    instance-of v4, v2, Ltbi;

    if-eqz v4, :cond_21

    .line 20083
    iget-object v3, v3, Lcml;->aY:Lfob;

    .line 23026
    new-instance v4, Lfnz;

    iget-object v2, v3, Lfob;->a:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    iget-object v3, v3, Lfob;->b:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    move-object/from16 v0, v23

    invoke-direct {v4, v2, v3, v0}, Lfnz;-><init>(Lszm;Llbg;Lnco;)V

    move-object v2, v4

    .line 20083
    goto/16 :goto_8

    .line 20084
    :cond_21
    instance-of v2, v2, Lssb;

    if-eqz v2, :cond_22

    .line 20085
    iget-object v3, v3, Lcml;->aZ:Lfnx;

    .line 24026
    new-instance v4, Lfnw;

    iget-object v2, v3, Lfnx;->a:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    iget-object v3, v3, Lfnx;->b:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    move-object/from16 v0, v23

    invoke-direct {v4, v2, v3, v0}, Lfnw;-><init>(Lszm;Llbg;Lnco;)V

    move-object v2, v4

    .line 20085
    goto/16 :goto_8

    .line 20087
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 28657
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 29348
    :cond_24
    invoke-virtual {v3}, Lcml;->I()V

    goto/16 :goto_a

    .line 29350
    :cond_25
    move-object/from16 v0, v17

    instance-of v2, v0, Lssb;

    if-eqz v2, :cond_26

    .line 29352
    invoke-virtual {v3}, Lcml;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lvxi;->S:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v4, v3, Lcml;->am:I

    .line 29354
    invoke-virtual {v3}, Lcml;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvxi;->T:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 29355
    invoke-virtual {v3}, Lcml;->g()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvxi;->U:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 29351
    invoke-virtual {v3, v2, v4, v5, v6}, Lcml;->a(IIII)V

    goto/16 :goto_a

    .line 30409
    :cond_26
    iget-object v2, v3, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30590
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 30411
    invoke-interface {v2}, Leis;->f()I

    move-result v4

    .line 30412
    invoke-interface {v2}, Leis;->h()I

    move-result v5

    .line 30413
    invoke-interface {v2}, Leis;->c()I

    move-result v6

    .line 30414
    invoke-interface {v2}, Leis;->d()I

    move-result v2

    .line 30410
    invoke-virtual {v3, v4, v5, v6, v2}, Lcml;->a(IIII)V

    goto/16 :goto_a

    .line 31774
    :cond_27
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_b

    .line 31797
    :cond_28
    iget-object v2, v14, Lcml;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31799
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move/from16 v21, v3

    :cond_29
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lnfp;

    .line 31800
    invoke-virtual/range {v18 .. v18}, Lnfp;->d()Lnfd;

    move-result-object v28

    .line 31801
    if-eqz v28, :cond_29

    .line 32033
    iget-object v2, v14, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 32103
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lurp;

    iget-object v3, v3, Lurp;->g:Lurl;

    .line 32034
    if-eqz v3, :cond_31

    .line 33103
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lurp;

    iget-object v3, v3, Lurp;->g:Lurl;

    .line 32034
    iget-object v3, v3, Lurl;->a:Ltof;

    if-eqz v3, :cond_31

    .line 32035
    sget v3, Lvxo;->cF:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 32036
    sget v2, Lvxm;->dI:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34103
    move-object/from16 v0, v18

    iget-object v4, v0, Lnfp;->a:Lurp;

    iget-object v4, v4, Lurp;->g:Lurl;

    .line 32038
    iget-object v4, v4, Lurl;->a:Ltof;

    iget-object v4, v4, Ltof;->a:Ltcq;

    .line 32037
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31806
    :goto_10
    sget v2, Lvxm;->je:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 34945
    sget v2, Lvxm;->jS:I

    .line 34946
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 34947
    if-nez v2, :cond_45

    .line 34949
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Lcml;->f()Lfp;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 34950
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v5, v2

    move-object v6, v2

    .line 34959
    :goto_11
    if-eqz v26, :cond_2a

    .line 34960
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v20, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 34962
    :cond_2a
    iget-object v3, v14, Lcml;->bg:Leej;

    .line 35025
    new-instance v7, Leef;

    iget-object v2, v3, Leej;->a:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leae;

    iget-object v3, v3, Leej;->b:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldil;

    invoke-direct {v7, v2, v3, v5}, Leef;-><init>(Leae;Ldil;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 35077
    new-instance v2, Lph;

    invoke-direct {v2, v7, v6}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31812
    iget-object v15, v2, Lph;->a:Ljava/lang/Object;

    check-cast v15, Leef;

    .line 31813
    iget-object v2, v2, Lph;->b:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    .line 31815
    new-instance v2, Lemj;

    iget-object v3, v14, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Lobo;

    invoke-direct {v5}, Lobo;-><init>()V

    iget-object v6, v14, Lcml;->b:Lcyq;

    iget-object v7, v14, Lcml;->aA:Llbg;

    iget-object v8, v14, Lcml;->ab:Lobe;

    iget-object v9, v14, Lcml;->ax:Llmb;

    .line 31824
    invoke-virtual {v14}, Lcml;->D()Lnbm;

    move-result-object v10

    iget-object v11, v14, Lcml;->aB:Lfbv;

    .line 31825
    invoke-virtual {v11}, Lfbv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnnm;

    iget-object v12, v14, Lcml;->aP:Leng;

    iget-object v13, v14, Lcml;->aQ:Lemk;

    iget-object v0, v14, Lcml;->bf:Ldwt;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lemj;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lobo;Lnou;Llbg;Lobe;Llmb;Lnbm;Lnnm;Leng;Lemk;Loch;Lobz;Ldwt;)V

    .line 31831
    iget-object v3, v14, Lcml;->bk:Lnaf;

    invoke-virtual {v3}, Lnaf;->q()Lsgh;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v3, v14, Lcml;->bk:Lnaf;

    .line 31832
    invoke-virtual {v3}, Lnaf;->q()Lsgh;

    move-result-object v3

    iget-boolean v3, v3, Lsgh;->a:Z

    if-eqz v3, :cond_2b

    .line 31833
    iget-object v3, v14, Lcml;->be:Ldwy;

    iget-object v5, v14, Lcml;->bf:Ldwt;

    .line 35081
    iget-object v3, v3, Ldwy;->d:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35138
    iget-object v3, v2, Lnzn;->d:Lnnf;

    .line 31834
    check-cast v3, Lnnq;

    iget-object v5, v14, Lcml;->be:Ldwy;

    invoke-virtual {v3, v5}, Lnnq;->a(Lnng;)V

    .line 31838
    :cond_2b
    iget-object v3, v14, Lcml;->aJ:Lpnl;

    invoke-static {v2, v3}, Lccg;->a(Locd;Lpnl;)V

    .line 31840
    if-eqz v15, :cond_2c

    .line 36065
    iput-object v2, v15, Leef;->e:Lnzn;

    .line 36113
    iget-object v3, v2, Lobv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 37108
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 37109
    iget-object v5, v15, Leef;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37110
    invoke-virtual {v15}, Leef;->b()V

    .line 31842
    iget-object v3, v14, Lcml;->ai:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31843
    iget-object v3, v14, Lcml;->Y:Leeq;

    invoke-interface {v3, v15}, Leeq;->a(Lees;)V

    .line 31846
    :cond_2c
    new-instance v3, Lcmo;

    invoke-direct {v3, v14}, Lcmo;-><init>(Lcml;)V

    invoke-virtual {v2, v3}, Lobv;->a(Locf;)V

    .line 31868
    new-instance v3, Lprr;

    iget-object v5, v14, Lcml;->aD:Lprm;

    invoke-direct {v3, v2, v5}, Lprr;-><init>(Lnzn;Lprm;)V

    invoke-virtual {v2, v3}, Lobv;->a(Locf;)V

    .line 31872
    new-instance v3, Lcmp;

    invoke-direct {v3, v14}, Lcmp;-><init>(Lcml;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 31888
    new-instance v3, Lnnu;

    invoke-direct {v3}, Lnnu;-><init>()V

    iput-object v3, v14, Lcml;->ap:Lnnu;

    .line 31890
    if-eqz v21, :cond_44

    .line 31891
    iget-object v3, v14, Lcml;->ap:Lnnu;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lnnu;->b(Ljava/lang/Object;)V

    .line 31892
    const/4 v15, 0x0

    .line 31896
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lnfp;->b()Ljava/lang/Object;

    move-result-object v3

    .line 31897
    if-eqz v3, :cond_2d

    .line 31898
    iget-object v4, v14, Lcml;->ap:Lnnu;

    invoke-virtual {v4, v3}, Lnnu;->b(Ljava/lang/Object;)V

    .line 31901
    :cond_2d
    iget-object v3, v14, Lcml;->ap:Lnnu;

    invoke-virtual {v2, v3}, Lobv;->a(Lnly;)V

    .line 38083
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lurp;

    iget-boolean v3, v3, Lurp;->c:Z

    .line 31907
    if-eqz v3, :cond_34

    .line 31908
    iget-object v3, v14, Lcml;->ar:Landroid/os/Bundle;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v3}, Lobv;->a(Lnfd;Landroid/os/Bundle;)V

    .line 31911
    const/4 v3, 0x0

    iput-object v3, v14, Lcml;->ar:Landroid/os/Bundle;

    .line 31916
    :goto_13
    iget-object v0, v14, Lcml;->Z:Lfpq;

    move-object/from16 v16, v0

    .line 38978
    invoke-static/range {v18 .. v18}, Lcml;->a(Lnfp;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 38979
    const/4 v3, 0x0

    .line 39104
    :goto_14
    move-object/from16 v0, v16

    iget-object v4, v0, Lfpq;->c:Ljava/util/List;

    new-instance v5, Lfpr;

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v2, v3}, Lfpr;-><init>(Lnfp;Lobv;Lecq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39106
    new-instance v4, Ldur;

    .line 40113
    iget-object v2, v2, Lobv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 39107
    invoke-direct {v4, v2}, Ldur;-><init>(Landroid/view/View;)V

    .line 39108
    new-instance v5, Leem;

    invoke-direct {v5}, Leem;-><init>()V

    .line 40148
    move-object/from16 v0, v19

    iput-object v0, v5, Leem;->a:Landroid/view/View;

    .line 39111
    if-eqz v3, :cond_38

    .line 39112
    invoke-virtual {v3, v5, v4}, Lecq;->a(Leem;Legw;)V

    .line 39121
    :goto_15
    invoke-virtual/range {v18 .. v18}, Lnfp;->a()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 39122
    move-object/from16 v0, v16

    iget-object v2, v0, Lfpq;->d:Loaq;

    .line 41079
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lurp;

    iget-object v3, v3, Lurp;->e:Ltiz;

    .line 39122
    iget v3, v3, Ltiz;->a:I

    invoke-interface {v2, v3}, Loaq;->a(I)I

    move-result v3

    .line 42044
    move-object/from16 v0, v18

    iget-object v2, v0, Lnfp;->a:Lurp;

    iget-object v2, v2, Lurp;->h:Lurq;

    .line 42045
    if-nez v2, :cond_39

    .line 42048
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "presentationStyle is null, tab presentation style is set to DEFAULT(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 42048
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 42053
    const/4 v2, 0x0

    .line 39123
    :goto_16
    const/4 v4, 0x1

    if-eq v2, v4, :cond_2e

    move-object/from16 v0, v16

    iget-object v2, v0, Lfpq;->e:Lprh;

    .line 42148
    move-object/from16 v0, v18

    iget-object v4, v0, Lnfp;->a:Lurp;

    iget-object v4, v4, Lurp;->j:Ljava/lang/String;

    .line 43068
    invoke-static {}, Llch;->a()V

    .line 43069
    iget-object v6, v2, Lprh;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v2, v2, Lprh;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    .line 39124
    :goto_17
    if-eqz v2, :cond_3b

    :cond_2e
    const/4 v2, 0x1

    .line 39125
    :goto_18
    move-object/from16 v0, v16

    iget v4, v0, Lfpq;->g:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lfpq;->g:I

    .line 39126
    move-object/from16 v0, v16

    iget-object v4, v0, Lfpq;->a:Leeq;

    .line 43075
    move-object/from16 v0, v18

    iget-object v6, v0, Lnfp;->a:Lurp;

    iget-object v6, v6, Lurp;->b:Ljava/lang/String;

    .line 39130
    invoke-virtual {v5}, Leem;->a()Leel;

    move-result-object v5

    .line 39126
    invoke-interface {v4, v3, v2, v6, v5}, Leeq;->a(IZLjava/lang/CharSequence;Leel;)Landroid/view/View;

    move-result-object v2

    .line 39137
    :goto_19
    invoke-virtual/range {v18 .. v18}, Lnfp;->c()Ltik;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 39138
    move-object/from16 v0, v16

    iget-object v3, v0, Lfpq;->b:Ldvf;

    invoke-virtual/range {v18 .. v18}, Lnfp;->c()Ltik;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lfpq;->f:Lnbm;

    move-object/from16 v0, v18

    invoke-virtual {v3, v4, v2, v0, v5}, Ldvf;->a(Ltik;Landroid/view/View;Ljava/lang/Object;Lnbm;)V

    .line 45083
    :cond_2f
    move-object/from16 v0, v18

    iget-object v2, v0, Lnfp;->a:Lurp;

    iget-boolean v2, v2, Lurp;->c:Z

    .line 39140
    if-eqz v2, :cond_30

    .line 39141
    move-object/from16 v0, v16

    iget-object v2, v0, Lfpq;->a:Leeq;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfpq;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Leeq;->a(I)V

    .line 39143
    :cond_30
    move-object/from16 v0, v16

    iget-object v2, v0, Lfpq;->f:Lnbm;

    .line 45156
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lurp;

    iget-object v3, v3, Lurp;->A:[B

    .line 39143
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnbm;->b([BLsnt;)V

    move/from16 v21, v15

    .line 31925
    goto/16 :goto_f

    .line 32041
    :cond_31
    invoke-static/range {v18 .. v18}, Lcml;->a(Lnfp;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 32042
    sget v3, Lvxo;->cE:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 32046
    sget v3, Lvxm;->jS:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 32047
    if-eqz v3, :cond_32

    .line 32048
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_32
    move-object v3, v2

    .line 32051
    goto/16 :goto_10

    .line 32054
    :cond_33
    sget v3, Lvxo;->cD:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_10

    .line 31913
    :cond_34
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lobv;->a(Lnfd;)V

    goto/16 :goto_13

    .line 38983
    :cond_35
    iget-object v3, v14, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llot;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 38984
    new-instance v3, Lega;

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lcml;->aB:Lfbv;

    iget-object v7, v14, Lcml;->at:Lnqb;

    iget-object v8, v14, Lcml;->aA:Llbg;

    iget-object v9, v14, Lcml;->ax:Llmb;

    .line 38992
    invoke-virtual {v14}, Lcml;->D()Lnbm;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lega;-><init>(Landroid/view/ViewGroup;Lobv;Lobc;Lnou;Llbg;Llmb;Lnbm;)V

    .line 39011
    :goto_1a
    invoke-virtual/range {v28 .. v28}, Lnfd;->a()Lukb;

    move-result-object v4

    .line 39012
    if-eqz v4, :cond_36

    .line 39013
    invoke-virtual {v3, v4}, Lecq;->a(Lukb;)V

    .line 39016
    :cond_36
    new-instance v4, Lcmq;

    invoke-direct {v4, v3}, Lcmq;-><init>(Lecq;)V

    invoke-virtual {v2, v4}, Lobv;->a(Locf;)V

    goto/16 :goto_14

    .line 38994
    :cond_37
    new-instance v3, Ldvj;

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, v14, Lcml;->aB:Lfbv;

    iget-object v7, v14, Lcml;->at:Lnqb;

    iget-object v8, v14, Lcml;->aA:Llbg;

    iget-object v9, v14, Lcml;->ax:Llmb;

    .line 39002
    invoke-virtual {v14}, Lcml;->D()Lnbm;

    move-result-object v10

    iget-object v5, v14, Lcml;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39003
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lszm;

    move-result-object v11

    iget-object v12, v14, Lcml;->al:Leio;

    iget-boolean v13, v14, Lcml;->as:Z

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Ldvj;-><init>(Landroid/view/ViewGroup;Lobv;Lobc;Lnou;Llbg;Llmb;Lnbm;Lszm;Leio;Z)V

    goto :goto_1a

    .line 39115
    :cond_38
    invoke-virtual {v5, v4}, Leem;->a(Legw;)Leem;

    move-result-object v2

    .line 39116
    invoke-virtual {v2, v4}, Leem;->b(Legw;)Leem;

    move-result-object v2

    .line 39117
    invoke-virtual {v2, v4}, Leem;->c(Legw;)Leem;

    goto/16 :goto_15

    .line 42058
    :cond_39
    iget v4, v2, Lurq;->a:I

    packed-switch v4, :pswitch_data_0

    .line 42064
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "unknown tab style: %d, the style is set to DEFAULT instead(%d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v2, v2, Lurq;->a:I

    .line 42067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 42068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 42064
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llpm;->b(Ljava/lang/String;)V

    .line 42070
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 42060
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 42062
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_16

    .line 43069
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 39124
    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 39132
    :cond_3c
    move-object/from16 v0, v16

    iget-object v2, v0, Lfpq;->a:Leeq;

    .line 44075
    move-object/from16 v0, v18

    iget-object v3, v0, Lnfp;->a:Lurp;

    iget-object v3, v3, Lurp;->b:Ljava/lang/String;

    .line 45075
    move-object/from16 v0, v18

    iget-object v4, v0, Lnfp;->a:Lurp;

    iget-object v4, v4, Lurp;->b:Ljava/lang/String;

    .line 39135
    invoke-virtual {v5}, Leem;->a()Leel;

    move-result-object v5

    .line 39132
    invoke-interface {v2, v3, v4, v5}, Leeq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leel;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_19

    .line 31927
    :cond_3d
    iget-object v2, v14, Lcml;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 45168
    iget-object v2, v2, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31927
    const/4 v3, 0x1

    if-le v2, v3, :cond_3e

    .line 31928
    invoke-virtual {v14}, Lcml;->y()V

    .line 31930
    :cond_3e
    iget-object v2, v14, Lcml;->Z:Lfpq;

    invoke-virtual {v2}, Lfpq;->d()Lnfp;

    move-result-object v2

    iput-object v2, v14, Lcml;->af:Lnfp;

    .line 31931
    iget-object v2, v14, Lcml;->ba:Lflv;

    iget-object v3, v14, Lcml;->Z:Lfpq;

    invoke-virtual {v3}, Lfpq;->d()Lnfp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lflv;->a(Lnfp;)V

    .line 31932
    iget-object v2, v14, Lcml;->ba:Lflv;

    iget-object v3, v14, Lcml;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v3}, Lflv;->a(Ljava/util/List;Llnf;)V

    .line 2173
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    .line 46168
    invoke-virtual {v2}, Lcml;->y()V

    .line 2174
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    .line 47168
    iget-object v2, v2, Lcml;->X:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 47187
    sget v3, Llmp;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2176
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    .line 47352
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v23

    iget-object v4, v0, Lnco;->a:Lsjt;

    invoke-static {v4}, Lssr;->a(Lwdn;)Luir;

    move-result-object v4

    iget v4, v4, Luir;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 2176
    move-object/from16 v0, v22

    iget-object v3, v0, Lcmu;->b:Lcml;

    iget-object v3, v3, Lcml;->ay:Llog;

    invoke-interface {v3}, Llog;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcml;->ak:J

    .line 2177
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    .line 48738
    iget-object v3, v2, Lcml;->a:Lcen;

    if-eqz v3, :cond_3f

    .line 48739
    iget-object v3, v2, Lcml;->a:Lcen;

    invoke-virtual {v3}, Lcen;->a()V

    .line 48740
    const/4 v3, 0x0

    iput-object v3, v2, Lcml;->a:Lcen;

    .line 48746
    :cond_3f
    invoke-virtual {v2}, Lcml;->C()Lemj;

    move-result-object v3

    .line 48747
    if-eqz v3, :cond_40

    .line 48751
    new-instance v4, Lcen;

    iget-object v5, v2, Lcml;->aA:Llbg;

    iget-object v6, v2, Lcml;->aw:Lodh;

    iget-object v7, v2, Lcml;->Y:Leeq;

    .line 49113
    iget-object v3, v3, Lobv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 48755
    invoke-direct {v4, v5, v6, v7, v3}, Lcen;-><init>(Llbg;Lodh;Leeq;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Lcml;->a:Lcen;

    .line 48756
    iget-object v2, v2, Lcml;->a:Lcen;

    .line 50062
    iget-object v3, v2, Lcen;->b:Leeq;

    invoke-interface {v3}, Leeq;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50063
    iget-object v3, v2, Lcen;->b:Leeq;

    invoke-interface {v3, v2}, Leeq;->a(Leer;)V

    .line 50064
    iget-object v3, v2, Lcen;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lcen;->d:Lceo;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laon;)V

    .line 50066
    iget-object v3, v2, Lcen;->a:Lodh;

    invoke-interface {v3, v2}, Lodh;->a(Lodi;)V

    .line 50067
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcen;->e:Z

    .line 50068
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcen;->f:Ljava/util/HashSet;

    .line 2179
    :cond_40
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    iget-object v2, v2, Lcml;->aA:Llbg;

    new-instance v3, Lcge;

    invoke-direct {v3}, Lcge;-><init>()V

    invoke-virtual {v2, v3}, Llbg;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2183
    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2195
    :cond_42
    move-object/from16 v0, v22

    iget-object v2, v0, Lcmu;->b:Lcml;

    .line 50072
    move-object/from16 v0, v23

    iget-object v3, v0, Lnco;->a:Lsjt;

    invoke-static {v3}, Lssr;->a(Lwdn;)Luir;

    move-result-object v3

    invoke-static {v3}, Lnld;->a(Luir;)Ljava/lang/String;

    move-result-object v3

    .line 50073
    iput-object v3, v2, Lcml;->ag:Ljava/lang/String;

    .line 1131
    :cond_43
    return-void

    :cond_44
    move/from16 v15, v21

    goto/16 :goto_12

    :cond_45
    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_11

    :cond_46
    move/from16 v20, v2

    goto/16 :goto_c

    .line 42058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
