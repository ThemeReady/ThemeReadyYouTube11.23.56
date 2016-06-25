.class public final Lcoo;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcuk;
.implements Ldje;
.implements Ldjr;
.implements Ldka;
.implements Ldpd;


# static fields
.field public static final a:Z


# instance fields
.field X:Llmb;

.field Y:Llbg;

.field public Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Ljava/util/Set;

.field aa:Ldjy;

.field ab:Lccs;

.field ac:Ldkp;

.field ad:Lrlp;

.field ae:Lrll;

.field af:Lleu;

.field ag:Losc;

.field ah:Lraj;

.field ai:Lkcc;

.field aj:Lnaf;

.field ak:Lrsc;

.field al:Lnbm;

.field public am:Lrop;

.field an:Lqql;

.field public ao:Lccm;

.field public ap:Z

.field aq:Ldjw;

.field public ar:Lcor;

.field public as:Ljava/util/Set;

.field at:Ldhw;

.field public au:Ldju;

.field private av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aw:Landroid/view/ViewGroup;

.field private ax:Z

.field private ay:Lnkv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private az:Landroid/widget/Toast;

.field public b:Ldkg;

.field c:Leae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcoo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lfk;-><init>()V

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcoo;->as:Ljava/util/Set;

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcoo;->aD:Ljava/util/Set;

    return-void
.end method

.method private final F()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 646
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->c()V

    .line 647
    iget-object v0, p0, Lcoo;->at:Ldhw;

    .line 34096
    iget-object v4, v0, Ldhw;->b:Lrfe;

    sget-object v5, Lrfe;->c:Lrfe;

    if-eq v4, v5, :cond_0

    .line 34097
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Ldhw;->a(J)V

    .line 34099
    :cond_0
    iput-boolean v3, v0, Ldhw;->a:Z

    .line 649
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->B()V

    .line 651
    iget-object v4, p0, Lcoo;->ah:Lraj;

    .line 34180
    iget-boolean v0, v4, Lraj;->e:Z

    if-nez v0, :cond_1

    .line 34181
    iput-boolean v2, v4, Lraj;->e:Z

    .line 34182
    iget-object v0, v4, Lraj;->a:Lrbl;

    invoke-interface {v0}, Lrbl;->a()V

    .line 34183
    iget-object v0, v4, Lraj;->c:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbp;

    invoke-interface {v0}, Lrbp;->i()V

    .line 34186
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lraj;->h:J

    .line 654
    :cond_1
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->C()Z

    move-result v4

    .line 656
    sget-boolean v0, Lcoo;->a:Z

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-virtual {p0}, Lcoo;->C()V

    .line 659
    iput-boolean v3, p0, Lcoo;->ap:Z

    .line 671
    :goto_0
    iget-object v0, p0, Lcoo;->as:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    .line 672
    invoke-interface {v0}, Lcot;->a()V

    goto :goto_1

    .line 663
    :cond_2
    iput-boolean v2, p0, Lcoo;->ap:Z

    goto :goto_0

    .line 666
    :cond_3
    invoke-virtual {p0}, Lcoo;->C()V

    .line 667
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0, v2}, Lrop;->g(Z)V

    .line 668
    iput-boolean v3, p0, Lcoo;->ap:Z

    goto :goto_0

    .line 674
    :cond_4
    iget-object v0, p0, Lcoo;->au:Ldju;

    .line 35098
    invoke-static {}, Llch;->a()V

    .line 35099
    if-nez v4, :cond_5

    iget-boolean v4, v0, Ldju;->c:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Ldju;->d:Lrox;

    if-eqz v4, :cond_5

    .line 35102
    iget-object v4, v0, Ldju;->a:Ldjv;

    iget-object v5, v0, Ldju;->d:Lrox;

    invoke-interface {v4, v5}, Ldjv;->a(Lrox;)V

    .line 35104
    :cond_5
    iget-boolean v4, v0, Ldju;->b:Z

    if-eqz v4, :cond_6

    .line 35105
    iget-object v4, v0, Ldju;->a:Ldjv;

    invoke-interface {v4}, Ldjv;->a()V

    .line 35107
    :cond_6
    iput-boolean v3, v0, Ldju;->b:Z

    .line 35108
    iput-object v1, v0, Ldju;->d:Lrox;

    .line 35109
    iput-boolean v3, v0, Ldju;->c:Z

    .line 676
    iget-object v4, p0, Lcoo;->ao:Lccm;

    .line 36059
    iget-boolean v0, v4, Lccm;->d:Z

    if-nez v0, :cond_7

    .line 36060
    iget-object v5, v4, Lccm;->b:Lccn;

    .line 36161
    iget-object v0, v5, Lccn;->d:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lccn;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 36134
    :goto_2
    if-eqz v0, :cond_7

    .line 36135
    sget-object v0, Lccq;->a:[I

    iget v2, v5, Lccn;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 36062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lccm;->d:Z

    .line 677
    return-void

    :cond_8
    move v0, v3

    .line 36161
    goto :goto_2

    .line 36137
    :pswitch_0
    iget-object v0, v5, Lccn;->b:Lccs;

    invoke-virtual {v0}, Lccs;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36138
    iget-object v0, v5, Lccn;->m:Lsih;

    if-eqz v0, :cond_e

    .line 36204
    iget-object v0, v5, Lccn;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 36205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lccn;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lccn;->m:Lsih;

    .line 37042
    iget-object v6, v2, Lsih;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 37043
    iget-object v6, v2, Lsih;->a:Ltcq;

    .line 37044
    invoke-static {v6}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsih;->e:Landroid/text/Spanned;

    .line 37046
    :cond_9
    iget-object v2, v2, Lsih;->e:Landroid/text/Spanned;

    .line 36206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lccn;->m:Lsih;

    .line 37067
    iget-object v6, v2, Lsih;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 37068
    iget-object v6, v2, Lsih;->b:Ltcq;

    .line 37069
    invoke-static {v6}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsih;->f:Landroid/text/Spanned;

    .line 37071
    :cond_a
    iget-object v2, v2, Lsih;->f:Landroid/text/Spanned;

    .line 36207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lccn;->m:Lsih;

    .line 37093
    iget-object v6, v2, Lsih;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 37094
    iget-object v6, v2, Lsih;->c:Ltcq;

    .line 37095
    invoke-static {v6}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsih;->g:Landroid/text/Spanned;

    .line 37097
    :cond_b
    iget-object v2, v2, Lsih;->g:Landroid/text/Spanned;

    .line 36209
    new-instance v6, Lccp;

    invoke-direct {v6, v5}, Lccp;-><init>(Lccn;)V

    .line 36208
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lccn;->m:Lsih;

    iget-object v0, v0, Lsih;->d:Lske;

    .line 37224
    if-eqz v0, :cond_d

    iget-object v6, v0, Lske;->a:Lskd;

    if-eqz v6, :cond_d

    .line 37225
    iget-object v0, v0, Lske;->a:Lskd;

    invoke-virtual {v0}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v0

    .line 36216
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lccn;->l:Landroid/app/AlertDialog;

    .line 36219
    :cond_c
    iget-object v0, v5, Lccn;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 36220
    iget-object v0, v5, Lccn;->b:Lccs;

    invoke-virtual {v0}, Lccs;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 37227
    goto :goto_4

    .line 38180
    :cond_e
    iget-object v0, v5, Lccn;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 38181
    new-instance v0, Lcco;

    invoke-direct {v0, v5}, Lcco;-><init>(Lccn;)V

    .line 38191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lccn;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lvxs;->aa:I

    .line 38192
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvxs;->ac:I

    .line 38193
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvxs;->eP:I

    .line 38194
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvxs;->bb:I

    .line 38195
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lvxs;->cR:I

    .line 38196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lccn;->k:Landroid/app/AlertDialog;

    .line 38199
    :cond_f
    iget-object v0, v5, Lccn;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 38200
    iget-object v0, v5, Lccn;->b:Lccs;

    invoke-virtual {v0}, Lccs;->c()V

    goto/16 :goto_3

    .line 36146
    :pswitch_1
    iget-boolean v0, v5, Lccn;->g:Z

    if-nez v0, :cond_7

    .line 38235
    iget-object v0, v5, Lccn;->h:Lsio;

    if-eqz v0, :cond_7

    .line 38236
    iget-object v0, v5, Lccn;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 38238
    iget-object v0, v5, Lccn;->h:Lsio;

    iget-object v0, v0, Lsio;->a:Ltwa;

    if-eqz v0, :cond_11

    .line 38239
    iget-object v0, v5, Lccn;->h:Lsio;

    iget-object v0, v0, Lsio;->a:Ltwa;

    iput-object v0, v5, Lccn;->i:Ljava/lang/Object;

    .line 38245
    :cond_10
    :goto_5
    iget-object v0, v5, Lccn;->c:Ldvo;

    iget-object v2, v5, Lccn;->i:Ljava/lang/Object;

    iget-object v5, v5, Lccn;->j:Lnbm;

    invoke-virtual {v0, v2, v5, v1}, Ldvo;->a(Ljava/lang/Object;Lnbm;Lqiw;)V

    goto/16 :goto_3

    .line 38240
    :cond_11
    iget-object v0, v5, Lccn;->h:Lsio;

    iget-object v0, v0, Lsio;->c:Luxp;

    if-eqz v0, :cond_12

    .line 38241
    iget-object v0, v5, Lccn;->h:Lsio;

    iget-object v0, v0, Lsio;->c:Luxp;

    iput-object v0, v5, Lccn;->i:Ljava/lang/Object;

    goto :goto_5

    .line 38242
    :cond_12
    iget-object v0, v5, Lccn;->h:Lsio;

    iget-object v0, v0, Lsio;->b:Lsxk;

    if-eqz v0, :cond_10

    .line 38243
    iget-object v0, v5, Lccn;->h:Lsio;

    iget-object v0, v0, Lsio;->b:Lsxk;

    iput-object v0, v5, Lccn;->i:Ljava/lang/Object;

    goto :goto_5

    .line 36135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final G()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 680
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->e()V

    .line 681
    iget-object v0, p0, Lcoo;->at:Ldhw;

    .line 39107
    const-string v2, "as"

    invoke-virtual {v0, v2}, Ldhw;->a(Ljava/lang/String;)V

    .line 39108
    iput-boolean v3, v0, Ldhw;->a:Z

    .line 683
    iput-boolean v4, p0, Lcoo;->ap:Z

    .line 39719
    iget-object v0, p0, Lcoo;->ab:Lccs;

    invoke-virtual {v0}, Lccs;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 39720
    iget-object v5, p0, Lcoo;->am:Lrop;

    .line 39855
    invoke-static {}, Llch;->a()V

    .line 39856
    iget-object v0, v5, Lrop;->d:Lren;

    invoke-virtual {v0}, Lren;->a()V

    .line 39858
    iget-object v2, v5, Lrop;->c:Lqmo;

    .line 40164
    iget-object v0, v2, Lqmo;->d:Lwqk;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lqmo;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    move v0, v4

    .line 40110
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Lqmo;->a:Lrmw;

    .line 40111
    invoke-virtual {v0}, Lrmw;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 40112
    :cond_1
    new-instance v0, Lqmu;

    sget-object v2, Lqmv;->d:Lqmv;

    invoke-direct {v0, v2}, Lqmu;-><init>(Lqmv;)V

    .line 42053
    :goto_1
    iget-object v2, v0, Lqmu;->a:Lqmv;

    .line 39859
    sget-object v6, Lqmv;->a:Lqmv;

    if-ne v2, v6, :cond_11

    .line 39860
    iget-object v2, v5, Lrop;->k:Lror;

    if-nez v2, :cond_2

    .line 39861
    new-instance v2, Lror;

    invoke-direct {v2, v5}, Lror;-><init>(Lrop;)V

    iput-object v2, v5, Lrop;->k:Lror;

    .line 39862
    iget-object v2, v5, Lrop;->c:Lqmo;

    iget-object v6, v5, Lrop;->k:Lror;

    .line 42103
    iput-object v6, v2, Lqmo;->e:Lqmp;

    .line 39864
    :cond_2
    iget-object v2, v5, Lrop;->c:Lqmo;

    .line 42206
    invoke-virtual {v2}, Lqmo;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 42207
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    .line 39721
    :cond_3
    :goto_2
    sget-object v2, Lcoq;->a:[I

    .line 44053
    iget-object v5, v0, Lqmu;->a:Lqmv;

    .line 39721
    invoke-virtual {v5}, Lqmv;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 691
    :cond_4
    :goto_3
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcoo;->aj:Lnaf;

    .line 692
    invoke-virtual {v0}, Lnaf;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 693
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 694
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->b()V

    .line 700
    :cond_5
    :goto_4
    iget-object v0, p0, Lcoo;->as:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    .line 701
    invoke-interface {v0}, Lcot;->b()V

    goto :goto_5

    .line 40168
    :cond_6
    iget-object v0, v2, Lqmo;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v0}, Lrng;->s()Lrfd;

    move-result-object v0

    new-array v6, v3, [Lrfd;

    sget-object v7, Lrfd;->b:Lrfd;

    aput-object v7, v6, v4

    invoke-virtual {v0, v6}, Lrfd;->a([Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 40169
    goto/16 :goto_0

    .line 40170
    :cond_7
    iget-object v0, v2, Lqmo;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v0}, Lrng;->s()Lrfd;

    move-result-object v0

    new-array v6, v10, [Lrfd;

    sget-object v7, Lrfd;->d:Lrfd;

    aput-object v7, v6, v4

    sget-object v7, Lrfd;->e:Lrfd;

    aput-object v7, v6, v3

    invoke-virtual {v0, v6}, Lrfd;->a([Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lqmo;->d:Lwqk;

    .line 40173
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v0}, Lrng;->A()Lrvx;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 40174
    iget-object v0, v2, Lqmo;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v0}, Lrng;->A()Lrvx;

    move-result-object v0

    .line 40175
    invoke-interface {v0}, Lrvx;->s()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 40178
    goto/16 :goto_0

    .line 40115
    :cond_9
    invoke-virtual {v2}, Lqmo;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lqmo;->d:Lwqk;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lqmo;->d:Lwqk;

    .line 40117
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lqmo;->d:Lwqk;

    .line 40118
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v0}, Lrng;->s()Lrfd;

    move-result-object v0

    sget-object v6, Lrfd;->b:Lrfd;

    if-ne v0, v6, :cond_a

    .line 40119
    new-instance v0, Lqmu;

    sget-object v2, Lqmv;->a:Lqmv;

    invoke-direct {v0, v2}, Lqmu;-><init>(Lqmv;)V

    goto/16 :goto_1

    .line 40123
    :cond_a
    iget-object v0, v2, Lqmo;->d:Lwqk;

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lqmo;->d:Lwqk;

    .line 40124
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lqmo;->d:Lwqk;

    .line 40125
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v0}, Lrng;->A()Lrvx;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 40126
    iget-object v0, v2, Lqmo;->d:Lwqk;

    .line 40127
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    invoke-interface {v0}, Lrng;->A()Lrvx;

    move-result-object v0

    invoke-interface {v0}, Lrvx;->t()Lnkv;

    move-result-object v0

    move-object v2, v0

    .line 40130
    :goto_6
    if-eqz v2, :cond_c

    .line 40131
    invoke-virtual {v2}, Lnkv;->g()Lnec;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 40132
    invoke-virtual {v2}, Lnkv;->g()Lnec;

    move-result-object v0

    .line 41153
    iget-boolean v0, v0, Lnec;->c:Z

    .line 40132
    if-eqz v0, :cond_c

    .line 41269
    iget-object v0, v2, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->b(Ludn;)Z

    move-result v0

    .line 40134
    if-eqz v0, :cond_b

    .line 40135
    invoke-virtual {v2}, Lnkv;->i()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v3

    .line 40137
    :goto_7
    if-nez v0, :cond_f

    .line 40139
    if-nez v2, :cond_d

    move-object v0, v1

    .line 40145
    :goto_8
    new-instance v2, Lqmu;

    sget-object v6, Lqmv;->c:Lqmv;

    invoke-direct {v2, v6, v0}, Lqmu;-><init>(Lqmv;Lsio;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v4

    .line 40135
    goto :goto_7

    .line 40142
    :cond_d
    invoke-virtual {v2}, Lnkv;->g()Lnec;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    .line 40143
    goto :goto_8

    .line 40144
    :cond_e
    invoke-virtual {v2}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->g()Lsio;

    move-result-object v0

    goto :goto_8

    .line 40147
    :cond_f
    new-instance v0, Lqmu;

    sget-object v2, Lqmv;->b:Lqmv;

    invoke-direct {v0, v2}, Lqmu;-><init>(Lqmv;)V

    goto/16 :goto_1

    .line 42210
    :cond_10
    sget v5, Lqmq;->c:I

    iput v5, v2, Lqmo;->f:I

    .line 42211
    invoke-virtual {v2}, Lqmo;->e()V

    goto/16 :goto_2

    .line 43053
    :cond_11
    iget-object v2, v0, Lqmu;->a:Lqmv;

    .line 39865
    sget-object v6, Lqmv;->b:Lqmv;

    if-ne v2, v6, :cond_3

    .line 39866
    invoke-virtual {v5}, Lrop;->D()V

    .line 39867
    iget-object v2, v5, Lrop;->c:Lqmo;

    invoke-virtual {v2}, Lqmo;->b()V

    .line 39868
    iput-object v1, v5, Lrop;->k:Lror;

    goto/16 :goto_2

    .line 39727
    :pswitch_0
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->j()V

    .line 39728
    iget-object v0, p0, Lcoo;->ao:Lccm;

    .line 44134
    invoke-virtual {v0}, Lccm;->a()V

    .line 44135
    iget-object v2, v0, Lccm;->a:Lccs;

    invoke-virtual {v2}, Lccs;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 44136
    iget-object v2, v0, Lccm;->b:Lccn;

    .line 45084
    sget v5, Lccr;->b:I

    iput v5, v2, Lccn;->e:I

    .line 45085
    iget-object v5, v2, Lccn;->d:Llog;

    invoke-interface {v5}, Llog;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lccn;->f:J

    .line 45086
    invoke-virtual {v2}, Lccn;->b()V

    .line 44137
    iget-object v0, v0, Lccm;->c:Lccj;

    .line 45143
    invoke-virtual {v0}, Lccj;->a()V

    .line 45144
    iput-boolean v3, v0, Lccj;->j:Z

    .line 45146
    iget-object v2, v0, Lccj;->i:Lhj;

    if-nez v2, :cond_12

    .line 45147
    new-instance v2, Lhj;

    iget-object v5, v0, Lccj;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhj;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lccj;->i:Lhj;

    .line 45148
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lccj;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 45150
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lccj;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45151
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 45154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 45152
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 45155
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 45156
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 45157
    new-instance v6, Lhi;

    invoke-direct {v6}, Lhi;-><init>()V

    iget-object v7, v0, Lccj;->b:Landroid/content/res/Resources;

    sget v8, Lvxs;->ac:I

    .line 45159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhi;->a(Ljava/lang/CharSequence;)Lhi;

    move-result-object v6

    .line 45160
    iget-object v7, v0, Lccj;->i:Lhj;

    iget-object v8, v0, Lccj;->b:Landroid/content/res/Resources;

    sget v9, Lvxs;->ds:I

    .line 45161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v7

    iget-object v8, v0, Lccj;->b:Landroid/content/res/Resources;

    sget v9, Lvxs;->ac:I

    .line 45162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v7

    iget-object v8, v0, Lccj;->b:Landroid/content/res/Resources;

    sget v9, Lvxs;->aa:I

    .line 45163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhj;->e(Ljava/lang/CharSequence;)Lhj;

    move-result-object v7

    .line 45164
    invoke-virtual {v7, v1}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;

    move-result-object v7

    sget v8, Lvxk;->aZ:I

    .line 45165
    invoke-virtual {v7, v8}, Lhj;->a(I)Lhj;

    move-result-object v7

    .line 45223
    invoke-virtual {v7, v10, v4}, Lhj;->a(IZ)V

    .line 45167
    invoke-virtual {v7, v3}, Lhj;->a(Z)Lhj;

    move-result-object v7

    .line 45168
    invoke-virtual {v7, v6}, Lhj;->a(Lhv;)Lhj;

    move-result-object v6

    iget-object v7, v0, Lccj;->b:Landroid/content/res/Resources;

    sget v8, Lvxi;->g:I

    .line 45169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 45508
    iput v7, v6, Lhj;->r:I

    .line 45169
    iget-object v7, v0, Lccj;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 45171
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 46081
    iput-object v2, v6, Lhj;->d:Landroid/app/PendingIntent;

    .line 45170
    sget v2, Lvxk;->ar:I

    iget-object v7, v0, Lccj;->b:Landroid/content/res/Resources;

    sget v8, Lvxs;->ab:I

    .line 45178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lccj;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 45179
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 45176
    invoke-virtual {v6, v2, v7, v5}, Lhj;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhj;

    move-result-object v2

    .line 46520
    iput v3, v2, Lhj;->s:I

    .line 45186
    :cond_12
    iget-object v2, v0, Lccj;->i:Lhj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhj;->a(J)Lhj;

    .line 45187
    iget-object v2, v0, Lccj;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lccj;->i:Lhj;

    .line 45189
    invoke-virtual {v0}, Lhj;->a()Landroid/app/Notification;

    move-result-object v0

    .line 45187
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 39729
    :cond_13
    iget-object v0, p0, Lcoo;->ao:Lccm;

    .line 46953
    iget-object v2, p0, Lcoo;->ay:Lnkv;

    if-eqz v2, :cond_15

    .line 46954
    iget-object v1, p0, Lcoo;->ay:Lnkv;

    invoke-virtual {v1}, Lnkv;->g()Lnec;

    move-result-object v1

    .line 47230
    iget-object v2, v1, Lnec;->d:Lsih;

    if-nez v2, :cond_14

    iget-object v2, v1, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->e:Lsip;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->e:Lsip;

    iget-object v2, v2, Lsip;->a:Lsin;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->e:Lsip;

    iget-object v2, v2, Lsip;->a:Lsin;

    iget-object v2, v2, Lsin;->b:Lsio;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->e:Lsip;

    iget-object v2, v2, Lsip;->a:Lsin;

    iget-object v2, v2, Lsin;->b:Lsio;

    iget-object v2, v2, Lsio;->d:Lsih;

    if-eqz v2, :cond_14

    .line 47236
    iget-object v2, v1, Lnec;->a:Luca;

    iget-object v2, v2, Luca;->e:Lsip;

    iget-object v2, v2, Lsip;->a:Lsin;

    iget-object v2, v2, Lsin;->b:Lsio;

    iget-object v2, v2, Lsio;->d:Lsih;

    iput-object v2, v1, Lnec;->d:Lsih;

    .line 47239
    :cond_14
    iget-object v1, v1, Lnec;->d:Lsih;

    .line 48147
    :cond_15
    iget-object v0, v0, Lccm;->b:Lccn;

    .line 48231
    iput-object v1, v0, Lccn;->m:Lsih;

    goto/16 :goto_3

    .line 39732
    :pswitch_1
    iget-object v0, p0, Lcoo;->ao:Lccm;

    invoke-virtual {v0}, Lccm;->a()V

    goto/16 :goto_3

    .line 49057
    :pswitch_2
    iget-object v1, v0, Lqmu;->b:Lsio;

    .line 39735
    if-eqz v1, :cond_4

    .line 39736
    iget-object v1, p0, Lcoo;->ao:Lccm;

    iget-object v2, p0, Lcoo;->ay:Lnkv;

    .line 49160
    iget-object v2, v2, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 39737
    iget-object v3, p0, Lcoo;->ay:Lnkv;

    .line 39738
    invoke-virtual {v3}, Lnkv;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcoo;->ay:Lnkv;

    .line 39739
    invoke-virtual {v5}, Lnkv;->c()Lnft;

    move-result-object v5

    .line 50057
    iget-object v0, v0, Lqmu;->b:Lsio;

    .line 39736
    invoke-virtual {v1, v2, v3, v5, v0}, Lccm;->a(Ljava/lang/String;Ljava/lang/String;Lnft;Lsio;)V

    goto/16 :goto_3

    .line 39745
    :cond_16
    iget-object v0, p0, Lcoo;->ay:Lnkv;

    .line 50058
    if-eqz v0, :cond_18

    .line 50060
    invoke-virtual {v0}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->g()Lsio;

    move-result-object v0

    .line 50062
    if-eqz v0, :cond_18

    iget-object v2, v0, Lsio;->c:Luxp;

    if-nez v2, :cond_17

    iget-object v2, v0, Lsio;->a:Ltwa;

    if-eqz v2, :cond_18

    :cond_17
    move-object v1, v0

    .line 39747
    :cond_18
    if-eqz v1, :cond_19

    .line 39749
    iget-object v0, p0, Lcoo;->ao:Lccm;

    iget-object v2, p0, Lcoo;->ay:Lnkv;

    .line 50069
    iget-object v2, v2, Lnkv;->a:Ludn;

    invoke-static {v2}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 39750
    iget-object v3, p0, Lcoo;->ay:Lnkv;

    .line 39751
    invoke-virtual {v3}, Lnkv;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcoo;->ay:Lnkv;

    .line 39752
    invoke-virtual {v5}, Lnkv;->c()Lnft;

    move-result-object v5

    .line 39749
    invoke-virtual {v0, v2, v3, v5, v1}, Lccm;->a(Ljava/lang/String;Ljava/lang/String;Lnft;Lsio;)V

    goto/16 :goto_3

    .line 39756
    :cond_19
    iget-object v0, p0, Lcoo;->ao:Lccm;

    invoke-virtual {v0}, Lccm;->a()V

    goto/16 :goto_3

    .line 697
    :cond_1a
    iget-object v0, p0, Lcoo;->am:Lrop;

    iget-object v1, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrop;->b(Z)V

    goto/16 :goto_4

    .line 704
    :cond_1b
    iget-object v0, p0, Lcoo;->ah:Lraj;

    .line 50070
    iget-boolean v1, v0, Lraj;->e:Z

    if-eqz v1, :cond_1c

    .line 50071
    iput-boolean v4, v0, Lraj;->e:Z

    .line 50072
    invoke-virtual {v0}, Lraj;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 50074
    invoke-virtual {v0}, Lraj;->b()V

    .line 705
    :cond_1c
    return-void

    :cond_1d
    move-object v2, v1

    goto/16 :goto_6

    .line 39721
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final H()Z
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcoo;->aj:Lnaf;

    invoke-virtual {v0}, Lnaf;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcoo;->c:Leae;

    invoke-interface {v0}, Leae;->a()Ldjz;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ldjz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    invoke-virtual {v0}, Ldjz;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoo;->an:Lqql;

    .line 50094
    iget-boolean v1, v1, Lqql;->n:Z

    .line 783
    if-nez v1, :cond_0

    .line 784
    invoke-virtual {v0}, Ldjz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoo;->am:Lrop;

    .line 785
    invoke-virtual {v0}, Lrop;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcoo;->aB:Z

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 789
    :cond_0
    return-void
.end method

.method private final a(Ltww;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcoo;->aD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjf;

    .line 509
    invoke-interface {v0, p1}, Ldjf;->a(Ltww;)V

    goto :goto_0

    .line 511
    :cond_0
    return-void
.end method

.method private final handleChannelSubscriptionEvent(Ldth;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 50125
    iget-boolean v0, p1, Ldth;->c:Z

    .line 873
    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p0}, Lcoo;->x()V

    .line 876
    :cond_0
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lksm;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 50121
    iget-object v0, p1, Lksm;->a:Ltww;

    .line 859
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50122
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 859
    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50123
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 50124
    iget-object v1, p1, Lksm;->a:Ltww;

    .line 861
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_0
    invoke-virtual {p0}, Lcoo;->x()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqoa;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 50095
    iget-object v0, p1, Lqoa;->b:Lrfb;

    .line 794
    sget-object v1, Lrfb;->c:Lrfb;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 795
    :goto_0
    iget-boolean v1, p0, Lcoo;->ax:Z

    if-eq v1, v0, :cond_0

    .line 796
    iput-boolean v0, p0, Lcoo;->ax:Z

    .line 797
    iget-object v1, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 799
    :cond_0
    return-void

    .line 794
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqor;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 50120
    iget-boolean v0, p1, Lqor;->a:Z

    .line 837
    if-eqz v0, :cond_0

    .line 838
    invoke-direct {p0}, Lcoo;->I()V

    .line 840
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqot;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50096
    iget-object v0, p1, Lqot;->b:Lnkv;

    .line 808
    if-eqz v0, :cond_6

    .line 812
    iget-object v0, p0, Lcoo;->ay:Lnkv;

    .line 50097
    iget-object v3, p1, Lqot;->b:Lnkv;

    .line 812
    if-eq v0, v3, :cond_2

    .line 50098
    iget-object v3, p1, Lqot;->b:Lnkv;

    .line 50099
    iget-object v0, p0, Lcoo;->ay:Lnkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoo;->ay:Lnkv;

    .line 50111
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 50112
    iget-object v4, v3, Lnkv;->a:Ludn;

    invoke-static {v4}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v4

    .line 50100
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 50101
    :goto_0
    iput-object v3, p0, Lcoo;->ay:Lnkv;

    .line 50103
    if-eqz v0, :cond_2

    .line 50104
    invoke-virtual {v3}, Lnkv;->i()Lnkd;

    move-result-object v0

    .line 50113
    if-eqz v0, :cond_5

    .line 50114
    invoke-virtual {v0}, Lnkd;->i()Z

    move-result v0

    .line 50104
    :goto_1
    if-eqz v0, :cond_1

    .line 50105
    iget-object v0, p0, Lcoo;->X:Llmb;

    sget v4, Lvxs;->bq:I

    invoke-interface {v0, v4}, Llmb;->a(I)V

    .line 50108
    :cond_1
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0, v3}, Ldjy;->a(Lnkv;)V

    .line 819
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcoo;->aB:Z

    .line 50118
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 820
    if-eqz v0, :cond_3

    .line 50119
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 821
    invoke-virtual {v0}, Lngc;->c()Ludi;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_3

    iget-object v3, v0, Ludi;->a:Ludf;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ludi;->a:Ludf;

    iget-object v3, v3, Ludf;->a:Lvbj;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ludi;->a:Ludf;

    iget-object v3, v3, Ludf;->a:Lvbj;

    iget-object v3, v3, Lvbj;->a:[Lvbk;

    if-eqz v3, :cond_3

    .line 826
    iget-object v0, v0, Ludi;->a:Ludf;

    iget-object v0, v0, Ludf;->a:Lvbj;

    iget-object v0, v0, Lvbj;->a:[Lvbk;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_3
    iput-boolean v2, p0, Lcoo;->aB:Z

    .line 829
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 50100
    goto :goto_0

    :cond_5
    move v0, v1

    .line 50116
    goto :goto_1

    .line 50117
    :cond_6
    iget-object v0, p1, Lqot;->a:Lrfd;

    .line 815
    sget-object v3, Lrfd;->f:Lrfd;

    if-ne v0, v3, :cond_2

    .line 816
    invoke-direct {p0}, Lcoo;->I()V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 826
    goto :goto_3
.end method

.method private final handleSignOutEvent(Lpml;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 897
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50127
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 898
    return-void
.end method

.method private final handleTipJarHidden(Lktn;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 910
    iget-boolean v0, p0, Lcoo;->aA:Z

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    .line 913
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lkto;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 903
    iget-object v0, p0, Lcoo;->am:Lrop;

    .line 50129
    iget-object v0, v0, Lrop;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->o()Z

    move-result v0

    .line 903
    iput-boolean v0, p0, Lcoo;->aA:Z

    .line 904
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->b()V

    .line 905
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Lqoy;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 848
    iget-object v0, p0, Lcoo;->az:Landroid/widget/Toast;

    sget v1, Lvxs;->do:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 849
    iget-object v0, p0, Lcoo;->az:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 850
    return-void
.end method

.method private final handleVideoLikeActionEvent(Legp;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 50126
    iget-boolean v0, p1, Legp;->c:Z

    .line 884
    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lcoo;->x()V

    .line 887
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()V

    .line 573
    return-void
.end method

.method final B()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->g()V

    .line 615
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->h()V

    .line 616
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoo;->a(Ltww;)V

    .line 617
    return-void
.end method

.method public final C()V
    .locals 8

    .prologue
    .line 762
    iget-object v0, p0, Lcoo;->am:Lrop;

    iget-object v1, p0, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 50078
    iget-object v1, v1, Lruv;->g:Lpgj;

    .line 763
    iget-object v2, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50079
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lrel;

    if-nez v3, :cond_0

    .line 50080
    new-instance v3, Lrel;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50087
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldjq;

    .line 50081
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50088
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldjq;

    .line 50082
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 50089
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldjq;

    .line 50083
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50090
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldjq;

    .line 50084
    invoke-direct {v3, v4, v5, v6, v7}, Lrel;-><init>(Lpbm;Lpbm;Lpbm;Lpbm;)V

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lrel;

    .line 50086
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lrel;

    .line 50091
    iget-object v3, v0, Lrop;->d:Lren;

    invoke-virtual {v3, v2}, Lren;->a(Lrel;)V

    .line 50092
    invoke-virtual {v0, v1}, Lrop;->a(Lpfz;)V

    .line 765
    return-void
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->m()Lrwp;

    move-result-object v0

    invoke-interface {v0}, Lrwp;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T_()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Lfk;->T_()V

    .line 348
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->g()V

    .line 349
    iget-object v0, p0, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 16052
    iget-object v0, v0, Lruv;->g:Lpgj;

    invoke-virtual {v0}, Lpgj;->i()V

    .line 351
    iget-object v0, p0, Lcoo;->ai:Lkcc;

    .line 16069
    const/4 v1, 0x0

    iput-object v1, v0, Lkcc;->a:Landroid/view/View;

    .line 353
    iget-object v0, p0, Lcoo;->an:Lqql;

    .line 16558
    iget-object v0, v0, Lqql;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 205
    sget v0, Lvxo;->bJ:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcoo;->aw:Landroid/view/ViewGroup;

    .line 206
    iget-object v0, p0, Lcoo;->aw:Landroid/view/ViewGroup;

    sget v1, Lvxm;->mY:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 208
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcov;

    new-instance v1, Lcow;

    iget-object v2, p0, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    new-instance v3, Lcop;

    invoke-direct {v3, p0}, Lcop;-><init>(Lcoo;)V

    invoke-direct {v1, p0, v2, v3}, Lcow;-><init>(Lcoo;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;Ldkh;)V

    .line 209
    invoke-interface {v0, v1}, Lcov;->a(Lcow;)Lcou;

    move-result-object v0

    .line 229
    invoke-interface {v0, p0}, Lcou;->a(Lcoo;)V

    .line 231
    iget-object v0, p0, Lcoo;->c:Leae;

    invoke-interface {v0, p0}, Leae;->a(Ldka;)V

    .line 233
    if-eqz p3, :cond_4

    .line 234
    iget-object v1, p0, Lcoo;->b:Ldkg;

    const-string v0, "watch_history_list_iterator"

    .line 3047
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcty;

    .line 3049
    if-eqz v0, :cond_0

    .line 4043
    iput-object v0, v1, Ldkg;->b:Lcty;

    .line 237
    :cond_0
    iget-object v0, p0, Lcoo;->ao:Lccm;

    .line 4052
    iget-object v0, v0, Lccm;->b:Lccn;

    .line 4274
    const-string v1, "background_dialog_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4275
    if-gez v1, :cond_1

    invoke-static {}, Lccr;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4276
    :cond_1
    invoke-static {}, Lccr;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lccn;->e:I

    .line 4279
    :cond_2
    const-string v1, "background_failed"

    .line 4280
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4281
    if-eqz v1, :cond_3

    .line 4283
    :try_start_0
    new-instance v2, Lsio;

    invoke-direct {v2}, Lsio;-><init>()V

    .line 5136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 4286
    iput-object v2, v0, Lccn;->h:Lsio;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 4292
    :cond_3
    :goto_0
    const-string v1, "background_start_time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lccn;->f:J

    .line 238
    iget-object v0, p0, Lcoo;->au:Ldju;

    .line 6072
    invoke-static {}, Llch;->a()V

    .line 6073
    if-eqz p3, :cond_4

    .line 6074
    const-string v1, "playback_need_to_be_restarted"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldju;->b:Z

    .line 6076
    const-string v1, "playback_state_should_not_be_loaded"

    .line 6077
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldju;->c:Z

    .line 243
    :cond_4
    iget-object v0, p0, Lcoo;->b:Ldkg;

    invoke-virtual {v0}, Ldkg;->a()Lcua;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcoo;->au:Ldju;

    iget-object v1, p0, Lcoo;->b:Ldkg;

    .line 247
    invoke-virtual {v1}, Ldkg;->a()Lcua;

    move-result-object v1

    iget-object v1, v1, Lcua;->b:Lrox;

    .line 6113
    iput-object v1, v0, Ldju;->d:Lrox;

    .line 250
    :cond_5
    iget-object v1, p0, Lcoo;->ai:Lkcc;

    iget-object v0, p0, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7065
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lkcc;->a:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcoo;->az:Landroid/widget/Toast;

    .line 254
    iget-object v0, p0, Lcoo;->aw:Landroid/view/ViewGroup;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0, p1, p2, p3}, Ldjy;->a(IILandroid/content/Intent;)V

    .line 962
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 195
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 196
    return-void
.end method

.method public final a(Ldjd;Ldjz;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17452
    invoke-direct {p0}, Lcoo;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoo;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17453
    :cond_0
    invoke-direct {p0}, Lcoo;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcoo;->aC:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 385
    :goto_0
    if-nez v0, :cond_4

    .line 449
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 17453
    goto :goto_0

    .line 389
    :cond_4
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18073
    iget-object v0, p1, Ldjd;->a:Lrff;

    .line 18120
    iget-object v3, v0, Lrff;->a:Lreu;

    .line 394
    iget-object v4, p0, Lcoo;->am:Lrop;

    invoke-virtual {v4, v3}, Lrop;->b(Lreu;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 395
    iget-object v0, p0, Lcoo;->Y:Llbg;

    new-instance v1, Lqof;

    invoke-direct {v1}, Lqof;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 19085
    iget v0, p1, Ldjd;->c:I

    .line 398
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 399
    iget-object v0, p0, Lcoo;->am:Lrop;

    .line 19294
    iget-object v1, v3, Lreu;->a:Lgbn;

    .line 20198
    iget-wide v2, v1, Lgbn;->k:J

    .line 399
    invoke-virtual {v0, v2, v3}, Lrop;->a(J)V

    goto :goto_1

    .line 400
    :cond_5
    if-ne v0, v2, :cond_2

    .line 402
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    .line 406
    if-eqz p3, :cond_2

    sget-object v0, Ldjz;->g:Ldjz;

    if-eq p2, v0, :cond_2

    .line 407
    iget-object v0, p0, Lcoo;->ak:Lrsc;

    iget-object v1, p0, Lcoo;->al:Lnbm;

    .line 20318
    iget-object v2, v3, Lreu;->d:Ltww;

    .line 407
    invoke-interface {v0, v1, v2}, Lrsc;->a(Lnbm;Ltww;)V

    goto :goto_1

    .line 415
    :cond_6
    invoke-virtual {p0}, Lcoo;->v()V

    .line 21271
    iget-object v2, v3, Lreu;->a:Lgbn;

    .line 22056
    iget-object v2, v2, Lgbn;->d:Ljava/lang/String;

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcoo;->am:Lrop;

    .line 424
    invoke-virtual {v4}, Lrop;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 425
    :cond_7
    iget-object v2, p0, Lcoo;->b:Ldkg;

    .line 22176
    iget-object v0, v0, Lrff;->b:Lgbt;

    .line 22932
    iget-boolean v0, v0, Lgbt;->g:Z

    .line 23122
    if-nez v0, :cond_8

    .line 24070
    iget-object v0, v2, Ldkg;->b:Lcty;

    invoke-virtual {v0}, Lcty;->b()V

    .line 23126
    :cond_8
    invoke-virtual {v2}, Ldkg;->c()V

    .line 23127
    iget-object v2, v2, Ldkg;->b:Lcty;

    new-instance v0, Lcua;

    invoke-direct {v0, v3, v6}, Lcua;-><init>(Lreu;Lrox;)V

    .line 24132
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24133
    iget v4, v2, Lcts;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcts;->b:I

    .line 24134
    iget-object v4, v2, Lcts;->a:Ljava/util/ArrayList;

    iget v5, v2, Lcts;->b:I

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24136
    iget-object v0, v2, Lcts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v4, v2, Lcts;->b:I

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v4, :cond_9

    .line 24137
    iget-object v4, v2, Lcts;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24136
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 24310
    :cond_9
    iget-object v0, v3, Lreu;->a:Lgbn;

    .line 25160
    iget-boolean v0, v0, Lgbn;->i:Z

    .line 432
    if-nez v0, :cond_a

    .line 433
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->f()V

    .line 436
    :cond_a
    if-eqz p2, :cond_b

    .line 440
    iget-object v0, p0, Lcoo;->aq:Ldjw;

    .line 26035
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26036
    iget-object v2, v0, Ldjw;->a:Ldjz;

    if-ne v2, p2, :cond_c

    .line 26076
    iget-object v2, v0, Ldjw;->b:Ldjz;

    if-eqz v2, :cond_b

    .line 26080
    iput-object v6, v0, Ldjw;->b:Ldjz;

    .line 26081
    iget-object v2, v0, Ldjw;->a:Ldjz;

    invoke-virtual {v0, v2}, Ldjw;->a(Ldjz;)V

    .line 27081
    :cond_b
    :goto_3
    iget-object v0, p1, Ldjd;->b:Luse;

    .line 445
    invoke-virtual {p0, v3, v0}, Lcoo;->a(Lreu;Luse;)V

    .line 448
    iget-object v0, p0, Lcoo;->af:Lleu;

    invoke-interface {v0, v1}, Lleu;->a(Z)V

    goto/16 :goto_1

    .line 26041
    :cond_c
    iput-object p2, v0, Ldjw;->b:Ldjz;

    .line 26042
    invoke-virtual {v0, p2}, Ldjw;->a(Ldjz;)V

    goto :goto_3
.end method

.method public final a(Ldjf;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcoo;->aD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    return-void
.end method

.method public final a(Ldjz;Ldjz;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 531
    iget-object v4, p0, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 30131
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30132
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldjz;

    if-eq p2, v0, :cond_1

    .line 30136
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldjz;

    .line 30138
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldjz;)V

    .line 30139
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldko;

    invoke-virtual {p2}, Ldjz;->g()Z

    move-result v3

    .line 31030
    iput-boolean v3, v0, Ldko;->a:Z

    .line 30140
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldjz;)V

    .line 31176
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpgj;

    .line 31193
    iget-boolean v3, v0, Lpgj;->b:Z

    if-eqz v3, :cond_5

    .line 31194
    invoke-virtual {v0}, Lpgj;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lpgj;->a:Lpfz;

    invoke-interface {v0}, Lpfz;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 31176
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ldjz;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 31179
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpgj;

    .line 31204
    invoke-virtual {v3}, Lpgj;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lpgj;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 31179
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Ldjz;->f:Ldjz;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 31183
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpgj;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lpgj;->setVisibility(I)V

    .line 30142
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldjz;)V

    .line 30146
    invoke-virtual {p2}, Ldjz;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30147
    invoke-static {v4, v2}, Lrz;->c(Landroid/view/View;I)V

    .line 532
    :cond_1
    :goto_4
    iget-object v0, p0, Lcoo;->aq:Ldjw;

    .line 32046
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32047
    iput-object p2, v0, Ldjw;->a:Ldjz;

    .line 32052
    iget-object v1, v0, Ldjw;->b:Ldjz;

    if-eqz v1, :cond_2

    .line 32053
    iget-object v1, v0, Ldjw;->b:Ldjz;

    if-ne p2, v1, :cond_3

    .line 32054
    const/4 v1, 0x0

    iput-object v1, v0, Ldjw;->b:Ldjz;

    .line 32060
    :cond_2
    invoke-virtual {v0, p2}, Ldjw;->a(Ldjz;)V

    .line 533
    :cond_3
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0, p1, p2}, Ldjy;->a(Ldjz;Ldjz;)V

    .line 534
    return-void

    :cond_4
    move v0, v1

    .line 31194
    goto :goto_0

    .line 31196
    :cond_5
    invoke-virtual {v0}, Lpgj;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lpgj;->k()I

    move-result v0

    invoke-static {v0}, Lpgj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 31204
    goto :goto_2

    .line 31183
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 30149
    :cond_9
    invoke-static {v4, v6}, Lrz;->c(Landroid/view/View;I)V

    .line 30150
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lreu;Luse;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0, p1}, Lrop;->a(Lreu;)V

    .line 600
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0, p1, p2}, Ldjy;->a(Lreu;Luse;)V

    .line 32318
    iget-object v0, p1, Lreu;->d:Ltww;

    .line 601
    invoke-direct {p0, v0}, Lcoo;->a(Ltww;)V

    .line 602
    return-void
.end method

.method final a(Lrox;)V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0, p1}, Lrop;->a(Lrox;)V

    .line 606
    iget-object v0, p1, Lrox;->a:Lreu;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    iget-object v1, p0, Lcoo;->aa:Ldjy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldjy;->a(Lreu;Luse;)V

    .line 33318
    iget-object v0, v0, Lreu;->d:Ltww;

    .line 609
    invoke-direct {p0, v0}, Lcoo;->a(Ltww;)V

    .line 611
    :cond_0
    return-void
.end method

.method public final b(Ldjf;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcoo;->aD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 372
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 262
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7642
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 8150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Legs;

    .line 262
    iget-object v1, p0, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 9069
    iput-object v1, v0, Legs;->b:Legu;

    .line 263
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->a()V

    .line 265
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->b()V

    .line 266
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 330
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 334
    iget-object v0, p0, Lcoo;->b:Ldkg;

    .line 12063
    iget-object v0, v0, Ldkg;->b:Lcty;

    .line 13050
    iget-object v0, v0, Lcts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcoo;->b:Ldkg;

    iget-object v1, p0, Lcoo;->am:Lrop;

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v1, v2}, Lrop;->f(Z)Lrox;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ldkg;->a(Lrox;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcoo;->b:Ldkg;

    const-string v1, "watch_history_list_iterator"

    .line 13055
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13056
    iget-object v0, v0, Ldkg;->b:Lcty;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    iget-object v0, p0, Lcoo;->ao:Lccm;

    .line 14045
    iget-object v1, v0, Lccm;->b:Lccn;

    .line 14262
    const-string v0, "background_dialog_type"

    iget v2, v1, Lccn;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14263
    iget-object v0, v1, Lccn;->h:Lsio;

    if-eqz v0, :cond_1

    .line 14264
    iget-object v0, v1, Lccn;->h:Lsio;

    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 14266
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14267
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lccn;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 342
    iget-object v0, p0, Lcoo;->au:Ldju;

    .line 15086
    invoke-static {}, Llch;->a()V

    .line 15087
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Ldju;->a:Ldjv;

    .line 15088
    invoke-interface {v2}, Ldjv;->b()Z

    move-result v2

    .line 15087
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15089
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Ldju;->a:Ldjv;

    .line 15090
    invoke-interface {v0}, Ldjv;->b()Z

    move-result v0

    .line 15089
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    return-void

    .line 14265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
    invoke-super {p0}, Lfk;->h_()V

    .line 272
    iput-boolean v2, p0, Lcoo;->aC:Z

    .line 273
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9153
    iget-object v1, v0, Lccb;->bo:Lomc;

    .line 273
    iget-object v0, p0, Lcoo;->ar:Lcor;

    invoke-virtual {v0}, Lcor;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lomc;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 274
    iget-object v0, p0, Lcoo;->Y:Llbg;

    new-instance v1, Lcgr;

    invoke-direct {v1}, Lcgr;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcoo;->Y:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcoo;->Y:Llbg;

    iget-object v1, p0, Lcoo;->ao:Lccm;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcoo;->Y:Llbg;

    iget-object v1, p0, Lcoo;->at:Ldhw;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcoo;->ac:Ldkp;

    .line 10058
    iget-boolean v1, v0, Ldkp;->b:Z

    if-nez v1, :cond_0

    .line 10059
    iget-object v1, v0, Ldkp;->a:Llbg;

    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 10060
    iput-boolean v2, v0, Ldkp;->b:Z

    .line 280
    :cond_0
    iget-object v0, p0, Lcoo;->ad:Lrlp;

    iget-object v1, p0, Lcoo;->ae:Lrll;

    .line 10183
    iput-object v1, v0, Lrlp;->d:Lrlu;

    .line 282
    invoke-direct {p0}, Lcoo;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcoo;->F()V

    .line 285
    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 310
    invoke-super {p0}, Lfk;->i_()V

    .line 311
    iput-boolean v1, p0, Lcoo;->aC:Z

    .line 312
    invoke-direct {p0}, Lcoo;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcoo;->G()V

    .line 315
    :cond_0
    sget-boolean v0, Lcoo;->a:Z

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0, v1}, Lrop;->g(Z)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcoo;->ad:Lrlp;

    .line 10187
    iput-object v2, v0, Lrlp;->d:Lrlu;

    .line 321
    iget-object v0, p0, Lcoo;->Y:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcoo;->Y:Llbg;

    iget-object v1, p0, Lcoo;->ao:Lccm;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcoo;->Y:Llbg;

    iget-object v1, p0, Lcoo;->at:Ldhw;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 10504
    iput-object v2, p0, Lcoo;->ay:Lnkv;

    .line 325
    iget-object v0, p0, Lcoo;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11153
    iget-object v1, v0, Lccb;->bo:Lomc;

    .line 325
    iget-object v0, p0, Lcoo;->ar:Lcor;

    invoke-virtual {v0}, Lcor;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lomc;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 326
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0, p1, p2}, Ldjy;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 927
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0, p1, p2}, Ldjy;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lfk;->p()V

    .line 291
    invoke-direct {p0}, Lcoo;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcoo;->F()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->d()V

    .line 295
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lfk;->q()V

    .line 301
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->f()V

    .line 302
    invoke-direct {p0}, Lcoo;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcoo;->G()V

    .line 305
    :cond_0
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    iget-object v0, p0, Lcoo;->au:Ldju;

    .line 27113
    iput-object v2, v0, Ldju;->d:Lrox;

    .line 459
    iget-object v0, p0, Lcoo;->au:Ldju;

    .line 27117
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldju;->b:Z

    .line 460
    iget-object v0, p0, Lcoo;->ae:Lrll;

    .line 28073
    iget-object v1, v0, Lrll;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 28074
    iget-object v1, v0, Lrll;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28075
    iget-object v1, v0, Lrll;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 28082
    :cond_0
    iput-object v2, v0, Lrll;->b:Landroid/app/AlertDialog;

    .line 461
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcoo;->ag:Losc;

    .line 29081
    iget-object v0, v0, Losc;->c:Losa;

    .line 495
    if-nez v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcoo;->B()V

    .line 29504
    const/4 v0, 0x0

    iput-object v0, p0, Lcoo;->ay:Lnkv;

    .line 500
    :cond_0
    iget-object v0, p0, Lcoo;->b:Ldkg;

    .line 30070
    iget-object v0, v0, Ldkg;->b:Lcty;

    invoke-virtual {v0}, Lcty;->b()V

    .line 501
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcoo;->am:Lrop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrop;->f(Z)Lrox;

    move-result-object v0

    .line 519
    invoke-virtual {p0, v0}, Lcoo;->a(Lrox;)V

    .line 522
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->t()Z

    .line 527
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcoo;->aa:Ldjy;

    invoke-interface {v0}, Ldjy;->i()V

    .line 538
    return-void
.end method
