.class public Lcom/google/android/apps/youtube/app/WatchWhileActivity;
.super Lccb;
.source "SourceFile"

# interfaces
.implements Lbra;
.implements Ldga;
.implements Ldhg;
.implements Ldka;
.implements Lekc;
.implements Lfmt;
.implements Ljpv;
.implements Lktl;
.implements Llms;
.implements Loar;
.implements Lqxe;
.implements Lszn;


# static fields
.field private static final bC:[B

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Loaq;

.field public B:Lcda;

.field public C:Lcuh;

.field public D:Lfnh;

.field public E:Lwpg;

.field public F:Ldkl;

.field public G:Lwqk;

.field public H:Lfqy;

.field public I:Lkdd;

.field public J:Ledm;

.field public K:Lvit;

.field public L:Z

.field public M:Lvkg;

.field public N:Ledp;

.field public O:Loao;

.field public P:Lctt;

.field public Q:Leac;

.field public R:Lelp;

.field public S:Lekk;

.field public T:Leiu;

.field public U:Leio;

.field public V:Leit;

.field public W:Lszm;

.field public X:Locc;

.field public Y:Lctv;

.field public Z:Lctv;

.field public aA:Lwqk;

.field public aB:Lwqk;

.field public aC:Lrop;

.field public aD:Lrus;

.field public aE:Ldkb;

.field public aF:Lemk;

.field public aG:Lemw;

.field public aH:Lena;

.field public aI:Leni;

.field public aJ:Leng;

.field public aK:Lrsc;

.field public aL:Lnbm;

.field public aM:Ldri;

.field public aN:Lehb;

.field public aO:Leoy;

.field public aP:Lehk;

.field public aQ:Leae;

.field public aR:Ldil;

.field public aS:Lwqk;

.field public aT:Ldir;

.field public aU:Lekx;

.field public aV:Ldec;

.field public aW:Ldsp;

.field public aX:Lduy;

.field public aY:Ldzt;

.field public aZ:Leds;

.field public aa:Lomg;

.field public ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public ad:Lcoo;

.field public ae:Lead;

.field public af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public ag:Lrel;

.field public ah:Ldjs;

.field public ai:Ldjg;

.field public aj:Ldfb;

.field public ak:Losc;

.field public al:Lwqk;

.field public am:Lwqk;

.field public an:Lpsi;

.field public ao:Lwqk;

.field public ap:Lfjz;

.field public aq:Z

.field public ar:Lwqk;

.field public as:Lekd;

.field public at:Lwqk;

.field public au:Lwqk;

.field public av:Leey;

.field public aw:Lnyj;

.field public ax:Lmuw;

.field public ay:Lmuu;

.field public az:Lkoa;

.field private bD:Lbxi;

.field private bE:Lhbo;

.field private bF:Lfw;

.field private bG:I

.field private bH:Landroid/app/ProgressDialog;

.field private bI:Z

.field private bJ:Z

.field private bK:Lbxh;

.field private bL:Z

.field private bM:Z

.field private bN:Llmg;

.field private bO:Landroid/view/ViewGroup;

.field private bP:Lllx;

.field private bQ:Ldkj;

.field private bR:Ldin;

.field private bS:Landroid/view/View$OnClickListener;

.field private bT:Ldkf;

.field private bU:Landroid/os/Bundle;

.field public ba:Lfqd;

.field public bb:Lwqk;

.field public bc:Lwqk;

.field public bd:Lwqk;

.field public be:Lwqk;

.field public bf:Lryh;

.field public bg:Lpmb;

.field public bh:Ljava/util/concurrent/ScheduledExecutorService;

.field public bi:Ljava/util/concurrent/Executor;

.field public bj:Lluu;

.field public bk:Lmiw;

.field public bl:Lefi;

.field public h:Ldry;

.field public i:Lbwm;

.field public j:Llbg;

.field public k:Landroid/content/SharedPreferences;

.field public l:Ljuw;

.field public m:Ljuw;

.field public n:Lpme;

.field public o:Ljrv;

.field public p:Llmb;

.field public q:Ljava/lang/String;

.field public r:Lwqk;

.field public s:Llgs;

.field public t:Llog;

.field public u:Lnaf;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lcza;

.field public x:Lcub;

.field public y:Lpnl;

.field public z:Lppu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 333
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    .line 369
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:[B

    .line 371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lccb;-><init>()V

    return-void
.end method

.method private final K()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1018
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Lkdd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Ljava/util/concurrent/Executor;

    .line 31166
    iget-object v0, v0, Lkdd;->b:Lkdh;

    invoke-interface {v0, v2}, Lkdh;->a(Ljava/util/concurrent/Executor;)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lhbo;

    sget-object v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:[B

    invoke-virtual {v0, v2}, Lhbo;->a([B)Lhbq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhbq;->a(I)Lhbq;

    move-result-object v0

    .line 32000
    iget-boolean v2, v0, Lhbq;->b:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, v0, Lhbq;->b:Z

    iget-object v2, v0, Lhbq;->c:Lhbo;

    invoke-static {v2}, Lhbo;->l(Lhbo;)Lhbt;

    move-result-object v2

    iget-object v3, v0, Lhbq;->c:Lhbo;

    invoke-static {v3}, Lhbo;->f(Lhbo;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lhbq;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lhbt;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhcs;

    .line 1030
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1032
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->a()V

    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lrus;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmuw;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldin;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1040
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Lekx;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1042
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lekk;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lena;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldkf;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leng;

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1048
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lnyj;

    invoke-virtual {v0}, Lnyj;->c()V

    .line 1050
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 32566
    iget-object v0, v0, Lcoo;->ao:Lccm;

    .line 33069
    iget-object v0, v0, Lccm;->c:Lccj;

    invoke-virtual {v0}, Lccj;->a()V

    .line 1054
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lemw;

    .line 34047
    iput-boolean v1, v2, Lemw;->b:Z

    .line 34048
    iget-object v0, v2, Lemw;->a:Losc;

    invoke-virtual {v0, v2}, Losc;->a(Losf;)V

    .line 34049
    iget-object v0, v2, Lemw;->a:Losc;

    .line 34081
    iget-object v0, v0, Losc;->c:Losa;

    .line 34049
    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lemw;->c:Z

    .line 34050
    invoke-virtual {v2}, Lemw;->b()V

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Llbg;->a(Ljava/lang/Object;)V

    .line 1060
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Ldri;

    invoke-virtual {v0}, Ldri;->a()Loez;

    move-result-object v0

    .line 1061
    invoke-interface {v0}, Loez;->d()V

    .line 1063
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldin;

    invoke-virtual {v0, v1}, Ldin;->a(Z)V

    .line 1066
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrop;

    invoke-virtual {v0}, Lrop;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ldsp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrop;

    .line 34811
    iget-object v1, v1, Lrop;->d:Lren;

    .line 35270
    iget-boolean v1, v1, Lren;->f:Z

    .line 36048
    if-nez v1, :cond_2

    iget-object v1, v0, Ldsp;->c:Lren;

    .line 36254
    iget-object v1, v1, Lren;->m:Lrex;

    .line 36049
    sget-object v2, Lrey;->b:Lrey;

    invoke-virtual {v1, v2}, Lrex;->a(Lrey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36051
    new-instance v1, Lelg;

    iget-object v2, v0, Ldsp;->a:Landroid/content/Context;

    sget v3, Lvxs;->bh:I

    .line 36053
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lelg;-><init>(Ljava/lang/CharSequence;)V

    .line 37133
    const/16 v2, 0x12

    iput v2, v1, Lelg;->f:I

    .line 36055
    iget-object v0, v0, Ldsp;->b:Lekd;

    invoke-virtual {v1}, Lelg;->a()Lelf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekd;->a(Leki;)Z

    .line 1070
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvit;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Ledm;

    invoke-interface {v0, v1}, Lvit;->a(Lviu;)V

    .line 1072
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Ledp;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 1074
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvit;

    invoke-interface {v0}, Lvit;->a()V

    .line 1076
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llgs;

    .line 1077
    invoke-interface {v1}, Llgs;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Llog;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbxh;

    .line 38115
    new-instance v4, Lprv;

    invoke-direct {v4, v0, v1, v2}, Lprv;-><init>(Lprt;ZLlog;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1085
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Ldzt;

    .line 39056
    iget-object v0, v1, Ldzt;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iget-object v2, v1, Ldzt;->f:Ldzu;

    invoke-interface {v0, v2}, Lrcm;->a(Lrcn;)V

    .line 39057
    iget-object v0, v1, Ldzt;->b:Llbg;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 1086
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Leds;

    .line 40047
    iget-object v1, v0, Leds;->a:Llbg;

    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 1087
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1088
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsb;

    .line 40077
    invoke-static {}, Llch;->a()V

    .line 40078
    iget-object v1, v0, Lpsb;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40081
    iget-object v1, v0, Lpsb;->f:Llog;

    invoke-interface {v1}, Llog;->a()J

    move-result-wide v4

    .line 40082
    sub-long v2, v4, v2

    .line 40083
    const-wide/32 v4, 0x337f9800

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 40084
    invoke-virtual {v0}, Lpsb;->a()V

    .line 1091
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lfqd;

    invoke-virtual {v0}, Lfqd;->a()V

    .line 1093
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lpsi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    invoke-virtual {v1, v0}, Lpsi;->a(Lprs;)V

    .line 1094
    return-void

    .line 34049
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final L()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1125
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 1128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 1146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1147
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 1148
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    .line 1149
    if-eqz v1, :cond_1

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 43529
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 1155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldfb;

    .line 44106
    iput-boolean v3, v0, Ldfb;->b:Z

    .line 44107
    invoke-virtual {v0}, Ldfb;->a()V

    .line 44108
    invoke-virtual {v0}, Ldfb;->b()V

    .line 1157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldry;

    .line 44110
    iput-boolean v2, v0, Ldry;->d:Z

    .line 44111
    iget-object v1, v0, Ldry;->a:Ljava/util/Set;

    if-eqz v1, :cond_a

    .line 44115
    iget-object v0, v0, Ldry;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    .line 44116
    invoke-interface {v0}, Ldsb;->a()V

    goto :goto_2

    .line 1130
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpme;

    invoke-interface {v0}, Lpme;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0

    .line 1134
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljrv;

    .line 41056
    iget-object v0, v4, Ljrv;->a:Ljru;

    invoke-interface {v0}, Ljru;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Ljrv;->a:Ljru;

    instance-of v0, v0, Ljrj;

    if-nez v0, :cond_5

    :cond_4
    move v0, v3

    .line 1138
    :goto_3
    if-nez v0, :cond_0

    .line 1139
    sget v0, Lbxg;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    .line 42529
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 1141
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Ljuw;

    invoke-interface {v0, p0, v1, v1}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0

    .line 41060
    :cond_5
    iget-object v0, v4, Ljrv;->a:Ljru;

    check-cast v0, Ljrj;

    .line 41061
    invoke-virtual {v0}, Ljrj;->e()I

    move-result v5

    .line 41062
    if-eq v5, v2, :cond_6

    move v0, v3

    .line 41063
    goto :goto_3

    .line 41229
    :cond_6
    invoke-virtual {v0}, Ljrj;->e()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 41230
    iget-object v5, v0, Ljrj;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_account"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41231
    if-eqz v5, :cond_7

    .line 41232
    iget-object v0, v0, Ljrj;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_identity"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41233
    invoke-static {v5, v0}, Ljrj;->b(Ljava/lang/String;Ljava/lang/String;)Ljqx;

    move-result-object v0

    .line 41068
    :goto_4
    if-nez v0, :cond_8

    move v0, v3

    .line 41069
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 41237
    goto :goto_4

    .line 41071
    :cond_8
    new-instance v5, Ljrw;

    invoke-direct {v5, v4, v0}, Ljrw;-><init>(Ljrv;Ljqx;)V

    .line 42105
    iget-object v6, v4, Ljrv;->c:Lnpo;

    new-instance v7, Ljrx;

    invoke-direct {v7, v4, v0, v5}, Ljrx;-><init>(Ljrv;Lpmc;Lkyy;)V

    invoke-virtual {v6, v0, v7}, Lnpo;->a(Lpmc;Lppj;)V

    move v0, v2

    .line 41098
    goto :goto_3

    :cond_9
    move v1, v3

    .line 1147
    goto/16 :goto_1

    .line 1158
    :cond_a
    return-void
.end method

.method private final M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1187
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lrus;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmuw;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldin;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Lekx;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Lekk;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lena;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldkf;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leng;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1204
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldkf;

    invoke-interface {v0}, Ldkf;->a()V

    .line 1207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lena;

    invoke-virtual {v0, v2}, Lena;->a(Z)V

    .line 1210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lemw;

    .line 45054
    iput-boolean v3, v0, Lemw;->b:Z

    .line 45055
    iget-object v1, v0, Lemw;->a:Losc;

    invoke-virtual {v1, v0}, Losc;->b(Losf;)V

    .line 45056
    invoke-virtual {v0}, Lemw;->b()V

    .line 1213
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbxh;

    invoke-virtual {v0, v2}, Lbxh;->removeMessages(I)V

    .line 1217
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Z

    .line 1218
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lnyj;

    invoke-virtual {v0}, Lnyj;->b()V

    .line 1220
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1221
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 1223
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvit;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Ledm;

    invoke-interface {v0, v1}, Lvit;->b(Lviu;)V

    .line 1224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvit;

    invoke-interface {v0}, Lvit;->b()V

    .line 1225
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Ledp;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldfb;

    .line 45112
    iput-boolean v2, v0, Ldfb;->b:Z

    .line 1235
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Ldzt;

    .line 46061
    iget-object v0, v1, Ldzt;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iget-object v2, v1, Ldzt;->f:Ldzu;

    invoke-interface {v0, v2}, Lrcm;->b(Lrcn;)V

    .line 46062
    iget-object v0, v1, Ldzt;->b:Llbg;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Leds;

    .line 47051
    iget-object v1, v0, Leds;->a:Llbg;

    invoke-virtual {v1, v0}, Llbg;->b(Ljava/lang/Object;)V

    .line 1238
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lpsi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    invoke-virtual {v1, v0}, Lpsi;->b(Lprs;)V

    .line 1240
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldry;

    .line 47124
    iput-boolean v3, v0, Ldry;->d:Z

    .line 47125
    iget-object v1, v0, Ldry;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 47129
    iget-object v0, v0, Ldry;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    .line 47130
    invoke-interface {v0}, Ldsb;->b()V

    goto :goto_0

    .line 1244
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1245
    return-void
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50093
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 1292
    invoke-virtual {v0}, Ldjz;->g()Z

    move-result v0

    .line 1293
    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lrsc;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnbm;

    move-result-object v1

    invoke-interface {v0, v1}, Lrsc;->a(Lnbm;)V

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lrsc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lnbm;

    invoke-interface {v0, v1}, Lrsc;->b(Lnbm;)V

    goto :goto_0
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 50308
    sget-object v0, Ldto;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    .line 50309
    invoke-virtual {v0}, Ldto;->a()V

    goto :goto_0

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Locc;

    .line 50312
    iget-object v0, v0, Loav;->a:Land;

    invoke-virtual {v0}, Land;->d()V

    .line 1578
    return-void
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    invoke-virtual {v0}, Lctv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()Z
    .locals 1

    .prologue
    .line 1864
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 1920
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    if-eqz v0, :cond_0

    .line 1942
    :goto_0
    return-void

    .line 1924
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    sget v1, Lbxg;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1926
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1927
    const/16 v1, 0x408

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1930
    :cond_1
    sget v1, Lbxg;->c:I

    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    .line 50420
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v1}, Lehk;->b()V

    .line 1933
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcza;

    invoke-virtual {v1}, Lcza;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1936
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 1939
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctv;

    .line 50422
    invoke-static {p0}, Llqg;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 1924
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final S()Lctv;
    .locals 3

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Lwqk;

    .line 1999
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    .line 2001
    :try_start_0
    invoke-virtual {v0}, Ldiv;->a()Lnco;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50467
    const-string v0, "FEwhat_to_watch"

    .line 50468
    invoke-static {v0}, Lnbi;->b(Ljava/lang/String;)Ltww;

    move-result-object v0

    const/4 v1, 0x1

    .line 50467
    invoke-static {v0, v1}, Lctx;->a(Ltww;Z)Lctv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2008
    :goto_0
    return-object v0

    .line 2005
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 50469
    :cond_0
    invoke-static {}, Lctx;->a()Lctv;

    move-result-object v0

    goto :goto_0
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcom;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2059
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 2061
    :cond_1
    return-void
.end method

.method private final U()Lcom;
    .locals 2

    .prologue
    .line 2160
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    const-string v1, "PaneFragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lcom;

    .line 2161
    if-eqz v0, :cond_0

    .line 2164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 2611
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Lmiw;

    const-class v1, Lcfj;

    invoke-interface {v0, v1}, Lmiw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2612
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    new-instance v1, Lcfz;

    invoke-direct {v1}, Lcfz;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 2614
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1351
    sget v0, Lbxc;->a:I

    .line 1352
    invoke-static {p0, p1}, Lpsh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1354
    const-string v3, "navigation_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1356
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1355
    invoke-static {v0}, Lnbi;->a([B)Ltww;

    move-result-object v0

    .line 1357
    iget-object v1, v0, Ltww;->ai:Ltwu;

    if-eqz v1, :cond_5

    .line 1358
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    iget-object v3, v0, Ltww;->ai:Ltwu;

    iget-object v3, v3, Ltwu;->a:Ltww;

    invoke-interface {v1, v3, v5}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 1359
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    iget-object v0, v0, Ltww;->ai:Ltwu;

    iget-object v0, v0, Ltwu;->b:Ltww;

    invoke-interface {v1, v0, v5}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 1363
    :goto_0
    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1364
    invoke-static {v0}, Lnbj;->a([B)Lukx;

    move-result-object v0

    .line 50214
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 1366
    invoke-interface {v1, v0, v5}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 1368
    :cond_0
    sget v0, Lbxc;->e:I

    move v1, v0

    .line 1413
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    if-nez v0, :cond_1

    .line 1414
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1417
    :cond_1
    sget v0, Lbxc;->b:I

    if-eq v1, v0, :cond_2

    sget v0, Lbxc;->f:I

    if-eq v1, v0, :cond_2

    .line 1418
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1421
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1423
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1425
    invoke-static {v0}, Lnbj;->a([B)Lukx;

    move-result-object v0

    .line 1428
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    invoke-interface {v3, v0, v5}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 1432
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    .line 1433
    sget-object v0, Lbwr;->a:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1440
    :cond_4
    return v1

    .line 50213
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 1361
    invoke-interface {v1, v0, v5}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 1369
    :cond_6
    const-string v3, "service_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1371
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1370
    invoke-static {v0}, Lnbj;->a([B)Lukx;

    move-result-object v0

    .line 50215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 1372
    invoke-interface {v1, v0, v5}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 1373
    sget v0, Lbxc;->e:I

    move v1, v0

    .line 1374
    goto :goto_1

    :cond_7
    const-string v3, "pane"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1375
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pane"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctv;

    .line 1376
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    .line 1377
    sget v0, Lbxc;->d:I

    move v1, v0

    .line 1378
    goto :goto_1

    :cond_8
    const-string v3, "watch"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1379
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrff;

    .line 1380
    new-instance v1, Ldjd;

    invoke-direct {v1, v0}, Ldjd;-><init>(Lrff;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldjd;)V

    .line 1381
    sget v0, Lbxc;->b:I

    move v1, v0

    .line 1382
    goto/16 :goto_1

    :cond_9
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1384
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1385
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1386
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Z

    .line 1387
    sget v0, Lbxc;->d:I

    .line 1397
    :cond_a
    :goto_2
    sget v3, Lbxc;->a:I

    if-ne v0, v3, :cond_b

    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1398
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxc;->c:I

    .line 1401
    :cond_b
    sget v3, Lbxc;->a:I

    if-ne v0, v3, :cond_d

    .line 50229
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50230
    if-nez v0, :cond_c

    const-string v3, "playlist_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50231
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50224
    :cond_c
    if-eqz v0, :cond_11

    .line 50234
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Llpc;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50235
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcza;

    new-instance v4, Lbww;

    invoke-direct {v4, p0, v0, p1}, Lbww;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 50282
    invoke-virtual {v3, v0, v1}, Lcza;->a(Landroid/net/Uri;Ljava/lang/String;)Lnwy;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcza;->a(Lnoi;Lppj;)V

    move v0, v2

    .line 1402
    :goto_3
    if-eqz v0, :cond_12

    sget v0, Lbxc;->f:I

    :cond_d
    :goto_4
    move v1, v0

    .line 1404
    goto/16 :goto_1

    .line 1388
    :cond_e
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$ResultsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1389
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxc;->c:I

    goto :goto_2

    .line 1390
    :cond_f
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$MediaSearchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50216
    invoke-static {p1}, Lrff;->b(Landroid/content/Intent;)Lrff;

    move-result-object v3

    .line 50217
    if-nez v3, :cond_10

    move v3, v1

    .line 1391
    :goto_5
    if-eqz v3, :cond_a

    sget v0, Lbxc;->b:I

    goto :goto_2

    .line 50220
    :cond_10
    new-instance v4, Ldjd;

    invoke-direct {v4, v3}, Ldjd;-><init>(Lrff;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldjd;)V

    move v3, v2

    .line 50221
    goto :goto_5

    :cond_11
    move v0, v1

    .line 50228
    goto :goto_3

    .line 1402
    :cond_12
    sget v0, Lbxc;->a:I

    goto :goto_4

    .line 1404
    :cond_13
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "query"

    .line 1405
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1409
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxc;->c:I

    move v1, v0

    goto/16 :goto_1

    .line 1436
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Lluu;

    .line 50284
    invoke-static {}, Llch;->a()V

    .line 50286
    iget-object v0, v0, Lluu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluv;

    .line 50287
    invoke-interface {v0}, Lluv;->d()V

    goto :goto_6

    :cond_14
    move v1, v0

    goto/16 :goto_1

    .line 1433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom;I)V
    .locals 3

    .prologue
    .line 2270
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lemk;

    if-eqz v0, :cond_0

    .line 2271
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lemk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemk;->a(Lemq;)V

    .line 2273
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 2274
    instance-of v0, p1, Lcml;

    if-nez v0, :cond_1

    .line 2275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    invoke-interface {v0}, Leio;->c()V

    .line 2277
    :cond_1
    sget v0, Lvxm;->hf:I

    const-string v1, "PaneFragment"

    .line 50500
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lfw;

    invoke-virtual {v2}, Lfw;->a()Lgl;

    move-result-object v2

    .line 50501
    invoke-virtual {v2, v0, p1, v1}, Lgl;->b(ILfk;Ljava/lang/String;)Lgl;

    .line 50505
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 50507
    invoke-static {}, Liob;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50508
    invoke-virtual {v2, p2}, Lgl;->a(I)Lgl;

    .line 50510
    :cond_2
    invoke-virtual {v2}, Lgl;->b()I

    .line 50511
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 2278
    return-void
.end method

.method private final a(Lcom;Lctv;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2192
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lctv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 2194
    :goto_0
    if-eqz p3, :cond_3

    .line 2195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    invoke-virtual {v0}, Lctt;->b()Lctr;

    move v0, v4

    .line 2214
    :goto_1
    if-eqz v0, :cond_5

    .line 2215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lfw;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfw;->a(Lfk;)Lfn;

    move-result-object v0

    .line 2216
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    invoke-virtual {v1, v2, v0}, Lctt;->a(Lctv;Lfn;)V

    .line 50494
    :cond_0
    if-nez p2, :cond_9

    instance-of v0, p1, Lcob;

    if-eqz v0, :cond_9

    .line 2240
    :goto_2
    if-nez v3, :cond_1

    .line 50495
    invoke-static {}, Lctx;->a()Lctv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2240
    if-nez v0, :cond_1

    .line 2243
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 2246
    :cond_1
    const/16 v0, 0x2002

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcom;I)V

    .line 50496
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 2248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lelp;->a(Ltax;)V

    .line 2249
    return-void

    :cond_2
    move v0, v4

    .line 2192
    goto :goto_0

    .line 2206
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 50490
    iget-object v1, v1, Lctv;->b:Landroid/os/Bundle;

    const-string v2, "no_history"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2207
    if-nez v1, :cond_4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 2209
    invoke-virtual {v0}, Lctv;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50491
    iget-object v0, p2, Lctv;->b:Landroid/os/Bundle;

    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2210
    if-nez v0, :cond_a

    :cond_4
    move v0, v4

    .line 2211
    goto :goto_1

    .line 2218
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    .line 50492
    iget-object v0, v0, Lctq;->a:Llbd;

    invoke-virtual {v0}, Llbd;->isEmpty()Z

    move-result v0

    .line 2218
    if-nez v0, :cond_0

    .line 2219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    .line 50493
    iget-object v0, v0, Lctq;->a:Llbd;

    invoke-virtual {v0}, Llbd;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctr;

    .line 2220
    iget-object v1, v0, Lctr;->a:Landroid/os/Parcelable;

    check-cast v1, Lctv;

    invoke-virtual {v1}, Lctv;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2221
    invoke-virtual {p2}, Lctv;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    .line 2226
    :goto_4
    iget-object v1, v0, Lctr;->a:Landroid/os/Parcelable;

    check-cast v1, Lctv;

    invoke-virtual {v1}, Lctv;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2227
    invoke-virtual {p2}, Lctv;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    .line 2231
    :goto_5
    iget-object v0, v0, Lctr;->a:Landroid/os/Parcelable;

    check-cast v0, Lctv;

    invoke-virtual {v0, p2}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2233
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    .line 2236
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    invoke-virtual {v0}, Lctt;->a()Lctr;

    goto :goto_3

    :cond_7
    move v2, v4

    .line 2221
    goto :goto_4

    :cond_8
    move v1, v4

    .line 2227
    goto :goto_5

    :cond_9
    move v3, v4

    .line 50494
    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto/16 :goto_1
.end method

.method private final a(Lctr;)V
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p1, Lctr;->a:Landroid/os/Parcelable;

    check-cast v0, Lctv;

    invoke-virtual {v0}, Lctv;->a()Lcom;

    move-result-object v1

    .line 2253
    iget-object v0, p1, Lctr;->b:Landroid/os/Parcelable;

    check-cast v0, Lfn;

    .line 2254
    if-eqz v0, :cond_0

    .line 2255
    invoke-virtual {v1, v0}, Lcom;->a(Lfn;)V

    .line 2257
    :cond_0
    const/16 v0, 0x1001

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcom;I)V

    .line 2258
    iget-object v0, p1, Lctr;->a:Landroid/os/Parcelable;

    check-cast v0, Lctv;

    .line 50498
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 2259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldin;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldin;->a(Z)V

    .line 2260
    return-void
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 16

    .prologue
    .line 1522
    const-string v1, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1523
    invoke-static {v1}, Ldqa;->b(Ljava/lang/String;)Ldqa;

    move-result-object v3

    .line 1524
    invoke-static {v1}, Ldqa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1525
    const-string v1, "selected_time_filter"

    .line 1526
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfra;

    .line 1528
    new-instance v1, Ldqd;

    sget-object v2, Ldqf;->a:Ldqf;

    .line 1534
    invoke-static {v13}, Ldqg;->a(Lfra;)Ldqg;

    move-result-object v4

    sget-object v5, Ldqd;->a:Ldqd;

    .line 50290
    iget-object v5, v5, Ldqd;->e:Ldqb;

    .line 1535
    sget-object v6, Ldqd;->a:Ldqd;

    .line 50291
    iget-boolean v6, v6, Ldqd;->f:Z

    .line 1536
    sget-object v7, Ldqd;->a:Ldqd;

    .line 50292
    iget-boolean v7, v7, Ldqd;->g:Z

    .line 1537
    sget-object v8, Ldqd;->a:Ldqd;

    .line 50293
    iget-boolean v8, v8, Ldqd;->h:Z

    .line 1538
    sget-object v9, Ldqd;->a:Ldqd;

    .line 50294
    iget-boolean v9, v9, Ldqd;->i:Z

    .line 1539
    sget-object v10, Ldqd;->a:Ldqd;

    .line 50295
    iget-boolean v10, v10, Ldqd;->j:Z

    .line 1540
    sget-object v11, Ldqd;->a:Ldqd;

    .line 50296
    iget-boolean v11, v11, Ldqd;->k:Z

    .line 1541
    sget-object v12, Ldqd;->a:Ldqd;

    .line 50297
    iget-boolean v12, v12, Ldqd;->l:Z

    .line 1542
    sget-object v15, Lfra;->a:Lfra;

    if-ne v13, v15, :cond_0

    const/4 v13, 0x1

    :goto_0
    invoke-direct/range {v1 .. v13}, Ldqd;-><init>(Ldqf;Ldqa;Ldqg;Ldqb;ZZZZZZZZ)V

    .line 50298
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v1, v2, v3, v4}, Lctx;->a(Ljava/lang/String;Ldqd;[BZZ)Lctv;

    move-result-object v1

    .line 1528
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    .line 1545
    const/4 v1, 0x1

    return v1

    .line 1542
    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50419
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 1881
    invoke-virtual {v0}, Ldjz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1945
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    if-eqz v0, :cond_0

    .line 1963
    :goto_0
    return-void

    .line 1949
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1950
    const/16 v0, 0x408

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1952
    :cond_1
    sget v0, Lbxg;->b:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    .line 50442
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 1955
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcza;

    invoke-virtual {v0}, Lcza;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1959
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 50444
    :cond_2
    invoke-static {p0}, Llqg;->b(Landroid/content/Context;)I

    goto :goto_0
.end method

.method private handleChannelNotificationPreferenceEvent(Ldsy;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2675
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    invoke-interface {v0}, Laug;->b()V

    .line 2676
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lksm;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2681
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    invoke-virtual {v0}, Lplz;->a()V

    .line 2682
    return-void
.end method

.method private handleShowChannelNotificationPreferenceDialogAction(Lmzi;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2663
    invoke-virtual {p1}, Lmzi;->a()Lsru;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2666
    invoke-virtual {p1}, Lmzi;->a()Lsru;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    const/4 v2, 0x0

    .line 2664
    invoke-static {p0, v0, v1, v2}, Loct;->a(Landroid/content/Context;Lsru;Lszm;Ljava/lang/Object;)V

    .line 2670
    :cond_0
    return-void
.end method

.method private handleYpcTipDoneEvent(Lktu;)V
    .locals 0
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2657
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 2658
    return-void
.end method

.method public static r()Lctv;
    .locals 1

    .prologue
    .line 1985
    invoke-static {}, Lctx;->a()Lctv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2368
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2382
    :goto_0
    return-void

    .line 2372
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50515
    iget-boolean v0, v0, Lehk;->m:Z

    .line 2372
    if-nez v0, :cond_1

    .line 2373
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v1, Ldjz;->a:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    goto :goto_0

    .line 2377
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2378
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v1, Ldjz;->b:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    goto :goto_0

    .line 2380
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 2484
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50541
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 2484
    invoke-virtual {v0}, Ldjz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    invoke-virtual {v0}, Lqql;->e()V

    .line 2489
    :cond_0
    :goto_0
    return-void

    .line 2486
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    invoke-virtual {v0}, Lcoo;->z()V

    goto :goto_0
.end method

.method protected final C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2501
    invoke-super {p0}, Lccb;->C()Ljava/util/Map;

    move-result-object v0

    .line 2502
    sget-object v1, Lonw;->b:Lonw;

    new-instance v2, Lbwy;

    invoke-direct {v2, p0}, Lbwy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    return-object v0
.end method

.method public final D()Lnbm;
    .locals 1

    .prologue
    .line 2534
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50542
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lnbm;

    .line 2539
    :goto_0
    return-object v0

    .line 2536
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2537
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcom;

    move-result-object v0

    invoke-virtual {v0}, Lcom;->D()Lnbm;

    move-result-object v0

    goto :goto_0

    .line 2539
    :cond_1
    sget-object v0, Lnbm;->b:Lnbm;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2591
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcom;

    move-result-object v0

    .line 2592
    if-eqz v0, :cond_0

    .line 2593
    invoke-virtual {v0}, Lcom;->A()Ljava/lang/String;

    move-result-object v0

    .line 2595
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final F()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2600
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrop;

    invoke-virtual {v0}, Lrop;->h()Ljava/lang/String;

    move-result-object v0

    .line 2601
    if-nez v0, :cond_0

    .line 2602
    const/4 v0, 0x0

    .line 2604
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lfqf;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 2620
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Lmiw;

    const-class v1, Lqno;

    invoke-interface {v0, v1}, Lmiw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2621
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    new-instance v1, Lcga;

    invoke-direct {v1}, Lcga;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 2623
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2513
    const/16 v0, 0x408

    if-ne p1, v0, :cond_1

    .line 2514
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2515
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    .line 2516
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    sget v1, Lvxs;->eR:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2517
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2518
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2520
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Landroid/app/ProgressDialog;

    .line 2522
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lccb;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50552
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbxi;

    if-nez v0, :cond_0

    .line 50554
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 50555
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50556
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 50559
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    .line 50561
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxk;

    .line 50562
    invoke-interface {v0}, Lbxk;->B()Lbxj;

    move-result-object v0

    new-instance v2, Lcxc;

    invoke-direct {v2, p0}, Lcxc;-><init>(Lcwy;)V

    .line 50563
    invoke-interface {v0, v2}, Lbxj;->a(Lcxc;)Lbxj;

    move-result-object v0

    new-instance v2, Lbxl;

    invoke-direct {v2, p0, v1}, Lbxl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 50564
    invoke-interface {v0, v2}, Lbxj;->a(Lbxl;)Lbxj;

    move-result-object v0

    .line 50565
    invoke-interface {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbxi;

    .line 50568
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbxi;

    .line 314
    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Lctv;)V
    .locals 2

    .prologue
    .line 1709
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    sget v1, Lbxg;->a:I

    if-eq v0, v1, :cond_0

    .line 1711
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    .line 1715
    :goto_0
    return-void

    .line 1713
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctv;

    goto :goto_0
.end method

.method public final a(Lctv;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2093
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    move v3, v1

    .line 2094
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 2095
    :goto_1
    invoke-virtual {p1}, Lctv;->b()Z

    move-result v4

    .line 2096
    or-int/2addr v4, v0

    .line 50482
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50483
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 50482
    sget-object v5, Ldjz;->h:Ldjz;

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 2099
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrop;

    .line 50484
    iget-object v0, v0, Lrop;->b:Lpbf;

    invoke-virtual {v0}, Lpbf;->o()Z

    move-result v0

    .line 2099
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v5, Ldjz;->b:Ldjz;

    invoke-virtual {v0, v5}, Lehk;->a(Ldjz;)V

    .line 2103
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 2104
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Losc;

    .line 50485
    iget-object v0, v0, Losc;->c:Losa;

    .line 2104
    if-eqz v0, :cond_6

    .line 2107
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v5, Ldjz;->b:Ldjz;

    invoke-virtual {v0, v5}, Lehk;->a(Ldjz;)V

    .line 2115
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 2116
    invoke-virtual {v0}, Lctv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2117
    invoke-virtual {p1}, Lctv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2119
    :goto_4
    if-eqz v0, :cond_8

    .line 50486
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 2123
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 2140
    :goto_5
    return-void

    :cond_3
    move v3, v2

    .line 2093
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2094
    goto :goto_1

    :cond_5
    move v0, v2

    .line 50482
    goto :goto_2

    .line 2109
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 2117
    goto :goto_4

    .line 2131
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 2132
    invoke-virtual {v5, p1}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 2133
    invoke-virtual {v0}, Lctv;->c()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 2134
    :goto_6
    if-nez v4, :cond_a

    if-nez v0, :cond_b

    .line 2135
    :cond_a
    invoke-virtual {p1}, Lctv;->a()Lcom;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcom;Lctv;Z)V

    .line 2136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lelp;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lelp;->a(Ltax;)V

    .line 2139
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldin;

    if-nez v3, :cond_d

    :goto_7
    invoke-virtual {v0, v1}, Ldin;->a(Z)V

    goto :goto_5

    :cond_c
    move v0, v2

    .line 2133
    goto :goto_6

    :cond_d
    move v1, v2

    .line 2139
    goto :goto_7
.end method

.method public final a(Ldjd;)V
    .locals 4

    .prologue
    .line 50340
    iget-object v0, p1, Ldjd;->a:Lrff;

    .line 50349
    iget-object v1, v0, Lrff;->a:Lreu;

    .line 50342
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Losc;

    .line 50350
    iget-object v2, v2, Losc;->c:Losa;

    .line 50342
    if-eqz v2, :cond_0

    .line 50351
    iget-object v1, v1, Lreu;->a:Lgbn;

    .line 50352
    iget-object v1, v1, Lgbn;->d:Ljava/lang/String;

    .line 50343
    invoke-static {v1}, Lotu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50353
    iget-object v1, v0, Lrff;->b:Lgbt;

    .line 50354
    iget-boolean v1, v1, Lgbt;->f:Z

    .line 50344
    if-nez v1, :cond_0

    .line 50355
    new-instance v1, Lcqg;

    invoke-direct {v1}, Lcqg;-><init>()V

    .line 50356
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50357
    const-string v3, "watch"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50358
    invoke-virtual {v1, v2}, Lfj;->f(Landroid/os/Bundle;)V

    .line 50359
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfj;->a(Lfw;Ljava/lang/String;)V

    .line 50346
    const/4 v0, 0x1

    .line 1753
    :goto_0
    if-eqz v0, :cond_1

    .line 1754
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    new-instance v1, Lqof;

    invoke-direct {v1}, Lqof;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 50364
    :goto_1
    return-void

    .line 50348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1758
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkj;

    .line 50361
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50362
    iget-boolean v1, v0, Ldkj;->b:Z

    if-nez v1, :cond_2

    .line 50363
    iput-object p1, v0, Ldkj;->c:Ldjd;

    goto :goto_1

    .line 50367
    :cond_2
    invoke-virtual {v0, p1}, Ldkj;->a(Ldjd;)V

    goto :goto_1
.end method

.method public final a(Ldjz;Ldjz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2419
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 2421
    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v0

    invoke-virtual {p2}, Ldjz;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2422
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 2424
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->closeOptionsMenu()V

    .line 2426
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50537
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2429
    :cond_0
    sget-object v0, Ldjz;->a:Ldjz;

    if-ne p2, v0, :cond_1

    .line 2434
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbxh;

    invoke-virtual {v0, v2}, Lbxh;->sendEmptyMessage(I)Z

    .line 2437
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2438
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcom;

    move-result-object v0

    .line 2439
    if-eqz v0, :cond_2

    .line 2440
    invoke-virtual {v0}, Lcom;->J()V

    .line 2453
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lfnh;

    .line 50539
    invoke-virtual {v0, v2}, Lfnh;->a(Z)V

    .line 2454
    return-void

    .line 2444
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Z

    .line 2446
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcza;

    invoke-virtual {v0}, Lcza;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2449
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 1798
    if-eqz p1, :cond_0

    .line 1799
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1800
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1801
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1802
    return-void

    .line 1798
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 1108
    invoke-super {p0}, Lccb;->b()V

    .line 1109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnaf;

    invoke-virtual {v0}, Lnaf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 1113
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    neg-int v1, p1

    .line 50324
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-eq v2, v1, :cond_0

    .line 50325
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 50326
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v1, :cond_0

    .line 50327
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1686
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lelp;

    .line 50331
    iput p1, v0, Lelp;->h:I

    .line 50332
    iget-object v1, v0, Lelp;->e:Ltax;

    if-eqz v1, :cond_1

    .line 50333
    iget-object v1, v0, Lelp;->e:Ltax;

    invoke-virtual {v0, v1}, Lelp;->c(Ltax;)Lelu;

    move-result-object v0

    .line 50334
    if-eqz v0, :cond_1

    .line 50335
    invoke-interface {v0, p1}, Lelu;->a(I)V

    .line 1687
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1722
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1723
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctv;

    if-eqz v1, :cond_2

    .line 1724
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctv;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    .line 1725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctv;

    .line 1729
    :cond_0
    :goto_1
    return-void

    .line 1722
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1726
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-nez v1, :cond_0

    .line 1727
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    .line 50339
    iget-object v0, v0, Lctq;->a:Llbd;

    invoke-virtual {v0}, Llbd;->isEmpty()Z

    move-result v0

    .line 1736
    if-nez v0, :cond_0

    .line 1737
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    invoke-virtual {v0}, Lctt;->a()Lctr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctr;)V

    .line 1745
    :goto_0
    return-void

    .line 1738
    :cond_0
    if-eqz p1, :cond_1

    .line 1739
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_0

    .line 1743
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 2396
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0, p1}, Lehk;->a(Z)V

    .line 2397
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    .line 2405
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50516
    if-eqz p1, :cond_2

    .line 50517
    sget-object v0, Ldjz;->i:Ldjz;

    invoke-virtual {v1, v0}, Lehk;->a(Ldjz;)V

    .line 2410
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcuh;

    .line 50527
    invoke-virtual {v0}, Lcuh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50531
    if-eqz p1, :cond_4

    .line 50532
    iget-object v1, v0, Lcuh;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcuh;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcuh;->d:Landroid/app/PendingIntent;

    iget-object v0, v0, Lcuh;->c:[Landroid/content/IntentFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 50518
    :cond_2
    iget-object v0, v1, Lehk;->l:Ldjz;

    invoke-virtual {v0}, Ldjz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50524
    iget-object v0, v1, Lehk;->b:Lepf;

    .line 50525
    iget-object v2, v0, Lepf;->c:Lepc;

    iget-object v0, v0, Lepf;->a:Lepg;

    .line 50526
    invoke-virtual {v0}, Lepg;->b()I

    move-result v0

    .line 50525
    invoke-virtual {v2, v0}, Lepc;->a(I)Z

    move-result v0

    .line 50519
    if-eqz v0, :cond_3

    .line 50520
    sget-object v0, Ldjz;->c:Ldjz;

    .line 50519
    :goto_2
    invoke-virtual {v1, v0}, Lehk;->a(Ldjz;)V

    goto :goto_0

    .line 50521
    :cond_3
    sget-object v0, Ldjz;->d:Ldjz;

    goto :goto_2

    .line 50534
    :cond_4
    iget-object v1, v0, Lcuh;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcuh;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30821
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbxi;

    if-nez v0, :cond_0

    .line 30823
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 30824
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30825
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 30828
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    .line 30830
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxk;

    .line 30831
    invoke-interface {v0}, Lbxk;->B()Lbxj;

    move-result-object v0

    new-instance v2, Lcxc;

    invoke-direct {v2, p0}, Lcxc;-><init>(Lcwy;)V

    .line 30832
    invoke-interface {v0, v2}, Lbxj;->a(Lcxc;)Lbxj;

    move-result-object v0

    new-instance v2, Lbxl;

    invoke-direct {v2, p0, v1}, Lbxl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 30833
    invoke-interface {v0, v2}, Lbxj;->a(Lbxl;)Lbxj;

    move-result-object v0

    .line 30834
    invoke-interface {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbxi;

    .line 30837
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lbxi;

    .line 815
    check-cast v0, Lbxi;

    invoke-interface {v0, p0}, Lbxi;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 816
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final g()Lszm;
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    return-object v0
.end method

.method public final h()Lszm;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    invoke-static {v0}, Lckn;->a(Lszm;)Lszm;

    move-result-object v0

    return-object v0
.end method

.method public handleConnectivityChangeEvent(Llfg;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 50543
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 2630
    return-void
.end method

.method public handleSignInFlowEvent(Ljux;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2637
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50545
    iget-boolean v0, p1, Ljux;->b:Z

    .line 2638
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 50546
    iget-object v0, p1, Ljux;->a:Ljuy;

    .line 2640
    sget-object v1, Ljuy;->b:Ljuy;

    if-ne v0, v1, :cond_0

    .line 50547
    iget-boolean v0, p1, Ljux;->b:Z

    .line 2640
    if-eqz v0, :cond_0

    .line 2641
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsb;

    .line 50548
    invoke-static {}, Llch;->a()V

    .line 50549
    invoke-virtual {v0}, Lpsb;->a()V

    .line 2648
    :cond_0
    :goto_0
    return-void

    .line 50551
    :cond_1
    iget-boolean v0, p1, Ljux;->b:Z

    .line 2643
    if-eqz v0, :cond_0

    .line 2646
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0
.end method

.method public final i()Loaq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Loaq;

    return-object v0
.end method

.method public final j()Ljpt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1671
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcom;

    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Lcom;->r_()Lctv;

    move-result-object v1

    .line 50314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-nez v0, :cond_2

    .line 50315
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1674
    :goto_0
    if-nez v0, :cond_0

    .line 50318
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 1677
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1679
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50320
    iget-object v1, v0, Lehk;->l:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->b(Ldjz;)V

    .line 50322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 1681
    return-void

    .line 50315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50317
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    invoke-virtual {v0, v1}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1782
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50369
    iget-object v0, v0, Lehk;->b:Lepf;

    .line 50370
    iget-object v1, v0, Lepf;->c:Lepc;

    iget-object v0, v0, Lepf;->a:Lepg;

    .line 50371
    invoke-virtual {v0}, Lepg;->b()I

    move-result v0

    .line 50370
    invoke-virtual {v1, v0}, Lepc;->a(I)Z

    move-result v0

    .line 1782
    if-nez v0, :cond_1

    .line 1783
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v1, Ldjz;->d:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    .line 1787
    :goto_0
    return-void

    .line 1785
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v1, Ldjz;->c:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v1, Ldjz;->a:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    .line 1793
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 1806
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-eqz v0, :cond_0

    .line 1807
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 1808
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    .line 1810
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    .line 50372
    iget-object v0, v0, Lctq;->a:Llbd;

    invoke-virtual {v0}, Llbd;->isEmpty()Z

    move-result v0

    .line 1826
    if-eqz v0, :cond_0

    .line 1827
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1829
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leio;->a(I)V

    .line 1833
    :goto_0
    return-void

    .line 1831
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leio;->a(I)V

    goto :goto_0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2076
    invoke-super {p0, p1}, Lccb;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2078
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2083
    :cond_0
    :goto_0
    return-void

    .line 2082
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    invoke-interface {v0}, Leio;->i()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2065
    invoke-super {p0, p1}, Lccb;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2067
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2072
    :cond_0
    :goto_0
    return-void

    .line 2071
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    invoke-interface {v0}, Leio;->j()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2015
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 2016
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    if-eqz v0, :cond_1

    .line 2017
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50470
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 2019
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bl:Lefi;

    .line 50471
    iget-object v4, v3, Lefi;->f:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lefi;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 2019
    :goto_1
    if-eqz v3, :cond_3

    .line 2020
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bl:Lefi;

    invoke-virtual {v0}, Lefi;->a()V

    .line 2021
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    .line 2051
    :cond_0
    :goto_2
    return-void

    .line 2018
    :cond_1
    sget-object v0, Ldjz;->a:Ldjz;

    goto :goto_0

    :cond_2
    move v3, v2

    .line 50471
    goto :goto_1

    .line 2024
    :cond_3
    invoke-virtual {v0}, Ldjz;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2032
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 50472
    iget-object v3, v0, Lcoo;->ao:Lccm;

    .line 50478
    iget-object v3, v3, Lccm;->b:Lccn;

    invoke-virtual {v3}, Lccn;->a()V

    .line 50473
    iget-object v3, v0, Lcoo;->b:Ldkg;

    .line 50480
    iget-object v3, v3, Ldkg;->b:Lcty;

    invoke-virtual {v3}, Lcty;->hasPrevious()Z

    move-result v3

    .line 50473
    if-eqz v3, :cond_4

    .line 50474
    iget-object v0, v0, Lcoo;->b:Ldkg;

    invoke-virtual {v0}, Ldkg;->b()V

    move v0, v1

    .line 2032
    :goto_3
    if-nez v0, :cond_0

    .line 2034
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Z

    if-eqz v0, :cond_5

    .line 2035
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 50477
    goto :goto_3

    .line 2036
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2037
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0, v2}, Lehk;->a(Z)V

    goto :goto_2

    .line 2038
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50481
    iget-boolean v0, v0, Lehk;->m:Z

    .line 2038
    if-eqz v0, :cond_7

    .line 2039
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_2

    .line 2041
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    sget-object v1, Ldjz;->a:Ldjz;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    goto :goto_2

    .line 2043
    :cond_8
    invoke-virtual {v0}, Ldjz;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2044
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxa;

    invoke-virtual {v0}, Lqxa;->a()V

    goto :goto_2

    .line 2045
    :cond_9
    invoke-virtual {v0}, Ldjz;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2047
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0, v2}, Lehk;->a(Z)V

    goto :goto_2

    .line 2049
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1561
    invoke-super {p0, p1}, Lccb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1562
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lbwm;

    invoke-virtual {v0, p0}, Lbwm;->a(Landroid/app/Activity;)V

    .line 1563
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->a()V

    .line 1564
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Loao;

    .line 1565
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxn;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1564
    invoke-virtual {v0, v1}, Loao;->a(I)V

    .line 50299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 1569
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1570
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 1572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldry;

    .line 50301
    iget-object v1, v0, Ldry;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 50304
    iget-object v0, v0, Ldry;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 50305
    invoke-interface {v0, p1}, Ldsa;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 1573
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    .line 561
    new-instance v0, Lcgs;

    invoke-direct {v0}, Lcgs;-><init>()V

    .line 3117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcgs;->a(J)V

    .line 4228
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lzn;->c(I)Z

    .line 564
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    .line 566
    invoke-super {p0, p1}, Lccb;->onCreate(Landroid/os/Bundle;)V

    .line 567
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    invoke-virtual {v1, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lbwm;

    invoke-virtual {v0, p0}, Lbwm;->a(Landroid/app/Activity;)V

    .line 571
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 572
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lfw;

    .line 573
    new-instance v0, Lbxh;

    invoke-direct {v0, p0}, Lbxh;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbxh;

    .line 574
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 575
    sget v0, Lbxg;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:I

    .line 578
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setVolumeControlStream(I)V

    .line 4883
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Leac;

    invoke-interface {v0}, Leac;->a()V

    .line 4888
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldil;

    new-instance v1, Lbwu;

    invoke-direct {v1, p0}, Lbwu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v1}, Ldil;->a(Ldim;)V

    .line 583
    if-eqz p1, :cond_1

    .line 584
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcda;

    .line 5062
    iget-object v0, v0, Lcda;->a:Llph;

    const-string v1, "set_class_loader"

    invoke-virtual {v0, v1}, Llph;->b(Ljava/lang/String;)Z

    move-result v3

    .line 586
    const-string v0, "back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctt;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    .line 587
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 5078
    iget-object v0, v0, Lctt;->a:Llbd;

    invoke-virtual {v0}, Llbd;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctr;

    .line 5079
    iget-object v1, v0, Lctr;->a:Landroid/os/Parcelable;

    check-cast v1, Lctv;

    invoke-virtual {v1, v4}, Lctv;->a(Ljava/lang/ClassLoader;)V

    .line 5080
    iget-object v0, v0, Lctr;->b:Landroid/os/Parcelable;

    check-cast v0, Lfn;

    .line 5082
    :try_start_0
    const-class v1, Lfn;

    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5083
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5084
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5085
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 5086
    :catch_0
    move-exception v0

    .line 5087
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5088
    :catch_1
    move-exception v0

    .line 5089
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5090
    :catch_2
    move-exception v0

    .line 5091
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 590
    :cond_0
    const-string v0, "current_descriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 591
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctv;->a(Ljava/lang/ClassLoader;)V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    if-nez v0, :cond_2

    .line 596
    new-instance v0, Lctt;

    invoke-direct {v0}, Lctt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    .line 599
    :cond_2
    sget v0, Lvxo;->ea:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setContentView(I)V

    .line 601
    sget v0, Lvxm;->na:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 602
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 604
    sget v0, Lvxm;->mZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 605
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5457
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    .line 5458
    new-instance v1, Lbwx;

    invoke-direct {v1, p0}, Lbwx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/view/View$OnClickListener;

    .line 5475
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/view/View$OnClickListener;

    .line 6454
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6455
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnaf;

    .line 607
    invoke-static {v0}, Lfqo;->a(Lnaf;)Z

    move-result v8

    .line 608
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v8, :cond_9

    .line 610
    sget v0, Lvxo;->ec:I

    .line 611
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 608
    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 615
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 617
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Leey;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7057
    iget-boolean v3, v0, Leey;->c:Z

    if-nez v3, :cond_4

    .line 7060
    iput-boolean v7, v0, Leey;->c:Z

    .line 7061
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7063
    new-instance v3, Legs;

    invoke-direct {v3, v1}, Legs;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Leey;->b:Legs;

    .line 7064
    iget-object v1, v0, Leey;->b:Legs;

    .line 7073
    iput-object v0, v1, Legs;->c:Legv;

    .line 7065
    iget-object v1, v0, Leey;->b:Legs;

    .line 8069
    iput-object v0, v1, Legs;->b:Legu;

    .line 8876
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lekd;

    sget v0, Lvxm;->aJ:I

    .line 8877
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9117
    iget-boolean v3, v1, Lekd;->a:Z

    if-nez v3, :cond_5

    .line 9120
    iput-boolean v7, v1, Lekd;->a:Z

    .line 9121
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object v0, v1, Lekd;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 8878
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lekd;

    .line 9158
    iget-object v0, v0, Lekd;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9293
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lekc;

    .line 621
    invoke-virtual {p0, v13}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setDefaultKeyMode(I)V

    .line 622
    new-instance v0, Lejj;

    invoke-direct {v0, p0}, Lejj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Leit;

    .line 625
    new-instance v0, Leiv;

    invoke-direct {v0}, Leiv;-><init>()V

    sget v1, Lvxs;->X:I

    .line 626
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10161
    iput-object v1, v0, Leiv;->a:Ljava/lang/CharSequence;

    .line 626
    sget v1, Lvxi;->M:I

    .line 627
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10171
    iput v1, v0, Leiv;->c:I

    .line 627
    sget v1, Lvxi;->N:I

    .line 628
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10176
    iput v1, v0, Leiv;->d:I

    .line 628
    sget v1, Lvxt;->c:I

    .line 10181
    iput v1, v0, Leiv;->e:I

    .line 629
    sget v1, Lvxi;->O:I

    .line 630
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10186
    iput v1, v0, Leiv;->f:I

    .line 630
    sget v1, Lvxi;->P:I

    .line 631
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10196
    iput v1, v0, Leiv;->h:I

    .line 631
    sget v1, Lvxt;->b:I

    .line 11191
    iput v1, v0, Leiv;->g:I

    .line 632
    sget v1, Lvxi;->L:I

    .line 633
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11201
    iput v1, v0, Leiv;->i:I

    .line 12135
    iget-object v1, p0, Lccb;->bq:Ldeo;

    .line 634
    invoke-virtual {v0, v1}, Leiv;->a(Leir;)Leiv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Leit;

    .line 635
    invoke-virtual {v0, v1}, Leiv;->a(Leir;)Leiv;

    move-result-object v0

    new-instance v1, Lejk;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldil;

    invoke-direct {v1, p0, v2}, Lejk;-><init>(Landroid/content/Context;Ldil;)V

    .line 636
    invoke-virtual {v0, v1}, Leiv;->a(Leir;)Leiv;

    move-result-object v0

    new-instance v1, Leji;

    invoke-direct {v1, p0}, Leji;-><init>(Landroid/app/Activity;)V

    .line 637
    invoke-virtual {v0, v1}, Leiv;->a(Leir;)Leiv;

    move-result-object v0

    new-instance v1, Lejh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lcub;

    new-instance v3, Lbxa;

    .line 12742
    invoke-direct {v3, p0}, Lbxa;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 637
    invoke-direct {v1, p0, v2, v3}, Lejh;-><init>(Landroid/app/Activity;Lcub;Llcj;)V

    .line 638
    invoke-virtual {v0, v1}, Leiv;->a(Leir;)Leiv;

    move-result-object v0

    new-instance v1, Lbxd;

    .line 13697
    invoke-direct {v1, p0}, Lbxd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 639
    invoke-virtual {v0, v1}, Leiv;->a(Leir;)Leiv;

    move-result-object v1

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnaf;

    .line 14416
    invoke-virtual {v0}, Lnaf;->d()V

    .line 14417
    iget-object v0, v0, Lnaf;->b:Lnac;

    .line 14552
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lnac;->a:Lsrp;

    iget-object v2, v2, Lsrp;->b:Ltgl;

    iget-object v2, v2, Ltgl;->l:Ltcv;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->l:Ltcv;

    iget-boolean v0, v0, Ltcv;->a:Z

    if-eqz v0, :cond_a

    move v0, v7

    .line 643
    :goto_2
    if-eqz v0, :cond_6

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lena;

    .line 645
    invoke-virtual {v0}, Lena;->c()Leir;

    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, Leiv;->a(Leir;)Leiv;

    .line 648
    :cond_6
    invoke-virtual {v1}, Leiv;->a()Leiu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 649
    new-instance v9, Lbwq;

    invoke-direct {v9, p0}, Lbwq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 656
    if-eqz v8, :cond_b

    .line 657
    sget v0, Lvxm;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    .line 658
    sget v0, Lvxm;->lO:I

    invoke-virtual {v3, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldup;)V

    .line 660
    new-instance v0, Leiy;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 664
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Leiq;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leiy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Leiq;Leis;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    .line 679
    :goto_3
    sget v0, Lvxm;->hA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Landroid/view/ViewGroup;

    .line 680
    sget v0, Lvxm;->eB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 681
    sget v0, Lvxm;->hf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 15150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Legs;

    .line 16059
    invoke-static {v6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16060
    invoke-virtual {v0}, Legs;->a()Landroid/view/View;

    move-result-object v1

    .line 16112
    invoke-virtual {v0, v11}, Legs;->a(Landroid/view/View;)V

    .line 16062
    iput-object v6, v0, Legs;->a:Landroid/view/View;

    .line 16063
    if-eqz v1, :cond_7

    .line 16064
    invoke-virtual {v0, v1}, Legs;->a(Landroid/view/View;)V

    .line 688
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v10

    .line 689
    const-string v0, "PlayerFragment"

    invoke-virtual {v10, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 690
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    if-nez v0, :cond_8

    .line 691
    new-instance v0, Lcoo;

    invoke-direct {v0}, Lcoo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 692
    invoke-virtual {v10}, Lfw;->a()Lgl;

    move-result-object v0

    .line 693
    sget v1, Lvxm;->hA:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    .line 694
    invoke-virtual {v0}, Lgl;->b()I

    .line 696
    :cond_8
    new-instance v0, Lead;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrop;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct/range {v0 .. v5}, Lead;-><init>(Lrop;Lcoo;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lead;

    .line 703
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Ldjs;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 17020
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17021
    iget-object v0, v1, Ldjs;->a:Ldjr;

    if-nez v0, :cond_c

    move v0, v7

    :goto_4
    invoke-static {v0}, Llch;->b(Z)V

    .line 17023
    iput-object v2, v1, Ldjs;->a:Ldjr;

    .line 704
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Ldjg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 17028
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17029
    iget-object v0, v1, Ldjg;->b:Ldje;

    if-nez v0, :cond_d

    move v0, v7

    :goto_5
    invoke-static {v0}, Llch;->b(Z)V

    .line 17031
    iput-object v2, v1, Ldjg;->b:Ldje;

    .line 17032
    iget-object v0, v1, Ldjg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjf;

    .line 17033
    iget-object v3, v1, Ldjg;->b:Ldje;

    invoke-interface {v3, v0}, Ldje;->a(Ldjf;)V

    goto :goto_6

    .line 611
    :cond_9
    sget v0, Lvxo;->eb:I

    goto/16 :goto_1

    :cond_a
    move v0, v13

    .line 14552
    goto/16 :goto_2

    .line 667
    :cond_b
    sget v0, Lvxm;->lQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 15121
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 668
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 669
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldup;)V

    .line 670
    new-instance v0, Lejf;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 674
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Leiq;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lejf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Leiq;Leis;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lfqd;

    invoke-virtual {v0, v3}, Lfqd;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    goto/16 :goto_3

    :cond_c
    move v0, v13

    .line 17021
    goto :goto_4

    :cond_d
    move v0, v13

    .line 17029
    goto :goto_5

    .line 17035
    :cond_e
    iget-object v0, v1, Ldjg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 706
    sget v0, Lvxm;->dz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 707
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lelp;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 17080
    iget-boolean v3, v1, Lelp;->l:Z

    if-nez v3, :cond_f

    .line 17083
    iput-boolean v7, v1, Lelp;->l:Z

    .line 17084
    invoke-static {v2, v0}, Llnt;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Llch;->b(Z)V

    .line 17085
    new-instance v3, Lelo;

    iget-object v4, v1, Lelp;->d:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lelo;-><init>(Landroid/content/Context;Landroid/view/View;Lelv;)V

    iput-object v3, v1, Lelp;->a:Lelu;

    .line 17086
    new-instance v3, Lelw;

    invoke-direct {v3, v0, v2}, Lelw;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v1, Lelp;->b:Lelw;

    .line 17089
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, v1, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 17091
    iget-object v0, v1, Lelp;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17092
    iput-boolean v7, v1, Lelp;->j:Z

    .line 17093
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lelp;->k:Ljava/util/WeakHashMap;

    .line 17094
    invoke-virtual {v1}, Lelp;->e()V

    .line 709
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-nez v0, :cond_10

    .line 18089
    new-instance v0, Lcob;

    invoke-direct {v0}, Lcob;-><init>()V

    invoke-direct {p0, v0, v11, v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcom;Lctv;Z)V

    .line 713
    :cond_10
    new-instance v0, Lhbo;

    const-string v1, "YT_MAIN"

    invoke-direct {v0, p0, v1}, Lhbo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Lhbo;

    .line 715
    sget v0, Lvxm;->mD:I

    invoke-virtual {v10, v0}, Lfw;->a(I)Lfk;

    .line 718
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lryh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lfjz;

    invoke-virtual {v0, v1}, Lryh;->addObserver(Ljava/util/Observer;)V

    .line 723
    new-instance v0, Llmg;

    new-instance v1, Llmi;

    .line 724
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {v1, v2, v11, v3}, Llmi;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Llmg;-><init>(Llmi;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llmg;

    .line 725
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llmg;

    invoke-virtual {v0, p0}, Llmg;->a(Llms;)V

    .line 726
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llmg;

    .line 19076
    iget-object v0, v0, Llmg;->a:Llmi;

    .line 19130
    iput-boolean v13, v0, Llmi;->g:Z

    .line 19131
    invoke-virtual {v0}, Llmi;->a()V

    .line 727
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llmg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Lduy;

    invoke-virtual {v0, v1}, Llmg;->a(Llmr;)V

    .line 729
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcuh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 20072
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20073
    invoke-virtual {v0}, Lcuh;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 20077
    new-instance v2, Lcui;

    iget-object v3, v0, Lcuh;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v3}, Lcui;-><init>(Lcuk;Ljava/util/concurrent/Executor;)V

    .line 20078
    iget-object v1, v0, Lcuh;->b:Landroid/nfc/NfcAdapter;

    iget-object v3, v0, Lcuh;->a:Landroid/app/Activity;

    new-array v4, v13, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 20079
    iget-object v1, v0, Lcuh;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcuh;->a:Landroid/app/Activity;

    new-array v3, v13, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, v3}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 731
    :cond_11
    new-instance v0, Ldjp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Ldkb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lrop;

    invoke-direct {v0, v1, v2, v3}, Ldjp;-><init>(Ldkb;Lcoo;Lrop;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldkf;

    .line 736
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lead;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llmg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcda;

    .line 743
    invoke-virtual {v0}, Lcda;->a()Z

    move-result v10

    .line 20112
    iget-boolean v0, v1, Lehk;->n:Z

    if-nez v0, :cond_13

    .line 20115
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leio;

    iput-object v0, v1, Lehk;->d:Leio;

    .line 20116
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, v1, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 20117
    invoke-static {v4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lead;

    iput-object v0, v1, Lehk;->f:Lead;

    .line 20118
    invoke-static {v6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lehk;->g:Landroid/view/View;

    .line 20119
    invoke-static {v5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    iput-object v0, v1, Lehk;->h:Llmg;

    .line 20120
    invoke-static {v9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    iput-object v0, v1, Lehk;->i:Lehm;

    .line 20121
    iput-boolean v10, v1, Lehk;->j:Z

    .line 20122
    iput-boolean v8, v1, Lehk;->k:Z

    .line 20450
    iput-object v1, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lehu;

    .line 20125
    invoke-interface {v2, v1}, Leio;->a(Leip;)Z

    .line 20126
    iget-object v0, v1, Lehk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 20128
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvxi;->X:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 20126
    invoke-interface {v2, v13, v0}, Leio;->a(II)V

    .line 20130
    iget-object v2, v1, Lehk;->b:Lepf;

    iget-object v0, v1, Lehk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llot;->b(Landroid/content/Context;)Z

    move-result v3

    .line 21038
    iget-boolean v0, v2, Lepf;->d:Z

    if-nez v0, :cond_12

    .line 21041
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    iput-object v0, v2, Lepf;->b:Lehk;

    .line 21042
    new-instance v0, Lepc;

    invoke-direct {v0, v3}, Lepc;-><init>(Z)V

    iput-object v0, v2, Lepf;->c:Lepc;

    .line 21146
    iget-object v0, v1, Lehk;->l:Ldjz;

    .line 21043
    invoke-virtual {v2, v0}, Lepf;->a(Ldjz;)V

    .line 21045
    iput-boolean v7, v2, Lepf;->d:Z

    .line 20132
    :cond_12
    iput-boolean v7, v1, Lehk;->n:Z

    .line 746
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Leae;

    invoke-interface {v0, p0}, Leae;->a(Ldka;)V

    .line 747
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Leae;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lead;

    invoke-interface {v0, v1}, Leae;->a(Ldka;)V

    .line 748
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Leae;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldkf;

    invoke-interface {v0, v1}, Leae;->a(Ldka;)V

    .line 750
    new-instance v0, Ldkj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lead;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Losc;

    invoke-direct {v0, v1, v2, v3, v4}, Ldkj;-><init>(Lehk;Lcoo;Lead;Losc;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkj;

    .line 755
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Ldkj;

    new-instance v1, Lbws;

    invoke-direct {v1, p0}, Lbws;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 22054
    iget-object v0, v0, Ldkj;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lrsc;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 774
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 776
    new-instance v0, Lllx;

    .line 777
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Leoy;

    invoke-direct {v0, p0, v1, v2}, Lllx;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lllz;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Lllx;

    .line 22864
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lemk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 23642
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 24150
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Legs;

    .line 25127
    iget-boolean v3, v1, Lemk;->a:Z

    if-nez v3, :cond_14

    .line 25130
    iput-boolean v7, v1, Lemk;->a:Z

    .line 25131
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lemk;->b:Landroid/view/View;

    .line 25132
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iput-object v0, v1, Lemk;->c:Legs;

    .line 22867
    :cond_14
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Leni;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    new-instance v9, Lfqp;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lbxh;

    invoke-direct {v9, v0}, Lfqp;-><init>(Landroid/os/Handler;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldkf;

    .line 26045
    new-instance v0, Leng;

    iget-object v1, v7, Leni;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iget-object v2, v7, Leni;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrop;

    iget-object v3, v7, Leni;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenk;

    iget-object v4, v7, Leni;->d:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lena;

    iget-object v5, v7, Leni;->e:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lemk;

    iget-object v6, v7, Leni;->f:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldkb;

    iget-object v7, v7, Leni;->g:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehk;

    invoke-direct/range {v0 .. v10}, Leng;-><init>(Llbg;Lrop;Lenk;Lena;Lemk;Ldkb;Lehk;Lcoo;Lfqn;Ldkf;)V

    .line 22867
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leng;

    .line 22871
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lemk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Leng;

    invoke-virtual {v0, v1}, Lemk;->a(Lemn;)V

    .line 26842
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 26843
    invoke-static {v0}, Lckn;->a(Lszm;)Lszm;

    move-result-object v8

    .line 26844
    if-eqz p1, :cond_17

    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 26845
    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 26847
    :goto_7
    new-instance v0, Lmuw;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lpnl;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lppu;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lnbm;

    new-instance v6, Llqs;

    invoke-direct {v6}, Llqs;-><init>()V

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpme;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljuw;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Llmb;

    new-instance v12, Lbxb;

    .line 27776
    invoke-direct {v12, p0}, Lbxb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v1, p0

    .line 26847
    invoke-direct/range {v0 .. v13}, Lmuw;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lpnl;Lppu;Lnbm;Llog;Lszm;Lszm;Lpme;Ljuw;Llmb;Lmva;B)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmuw;

    .line 27917
    new-instance v6, Lbwv;

    invoke-direct {v6, p0}, Lbwv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 27935
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Ldir;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldil;

    .line 28034
    new-instance v0, Ldin;

    iget-object v1, v4, Ldir;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Ldir;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekd;

    iget-object v3, v4, Ldir;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiv;

    iget-object v4, v4, Ldir;->d:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgs;

    invoke-direct/range {v0 .. v6}, Ldin;-><init>(Landroid/content/Context;Lekd;Ldiv;Llgs;Ldil;Ldiq;)V

    .line 27935
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldin;

    .line 785
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldfb;

    .line 28098
    iget-object v1, v0, Ldfb;->a:Losc;

    invoke-virtual {v1, v0}, Losc;->a(Losf;)V

    .line 786
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldec;

    .line 29053
    iget-object v1, v0, Ldec;->a:Losc;

    invoke-virtual {v1, v0}, Losc;->a(Losf;)V

    .line 29054
    iget-object v1, v0, Ldec;->a:Losc;

    .line 29081
    iget-object v1, v1, Losc;->c:Losa;

    .line 29055
    if-eqz v1, :cond_15

    .line 29056
    invoke-virtual {v0, v1}, Ldec;->a(Losa;)V

    .line 793
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lkoa;

    new-instance v1, Lbwt;

    invoke-direct {v1, p0}, Lbwt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 29093
    iput-object v1, v0, Lkoa;->d:Lkor;

    .line 808
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Losc;

    .line 30081
    iget-object v0, v0, Losc;->c:Losa;

    .line 808
    if-eqz v0, :cond_16

    .line 809
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0, v13}, Lehk;->b(Z)V

    .line 811
    :cond_16
    return-void

    :cond_17
    move-object v2, v11

    .line 26846
    goto :goto_7
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1264
    invoke-super {p0}, Lccb;->onDestroy()V

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lrsc;

    invoke-interface {v0}, Lrsc;->b()V

    .line 1267
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lrsc;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1269
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lryh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lfjz;

    invoke-virtual {v0, v1}, Lryh;->deleteObserver(Ljava/util/Observer;)V

    .line 1271
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llmg;

    .line 49172
    iget-object v0, v0, Llmg;->a:Llmi;

    .line 49284
    invoke-virtual {v0, v2}, Llmi;->removeMessages(I)V

    .line 49285
    const/4 v1, 0x1

    iput-boolean v1, v0, Llmi;->i:Z

    .line 1272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldec;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldec;

    .line 50068
    iget-object v1, v0, Ldec;->a:Losc;

    invoke-virtual {v1, v0}, Losc;->b(Losf;)V

    .line 50069
    iget-object v1, v0, Ldec;->b:Losa;

    if-eqz v1, :cond_0

    .line 50070
    invoke-virtual {v0}, Ldec;->d()V

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldfb;

    .line 50073
    iget-object v1, v0, Ldfb;->a:Losc;

    invoke-virtual {v1, v0}, Losc;->b(Losf;)V

    .line 1276
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Ldfb;

    .line 1278
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lfqd;

    .line 50075
    iget-object v1, v0, Lfqd;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50078
    iget-boolean v1, v0, Lfqd;->c:Z

    if-eqz v1, :cond_1

    .line 50079
    iget-object v1, v0, Lfqd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lloa;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50080
    iput-boolean v2, v0, Lfqd;->c:Z

    .line 1280
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldry;

    .line 50083
    iget-object v0, v1, Ldry;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 50084
    iget-object v0, v1, Ldry;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrz;

    .line 50085
    invoke-interface {v0}, Ldrz;->a()V

    goto :goto_0

    .line 50089
    :cond_2
    iput-object v3, v1, Ldry;->c:Ljava/util/Set;

    .line 50090
    iput-object v3, v1, Ldry;->b:Ljava/util/Set;

    .line 50091
    iput-object v3, v1, Ldry;->a:Ljava/util/Set;

    .line 1281
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1887
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1888
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    invoke-virtual {v0, p1, p2}, Lcoo;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1899
    :goto_0
    return v0

    .line 1892
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcom;

    move-result-object v0

    .line 1893
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1895
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1896
    goto :goto_0

    .line 1899
    :cond_2
    invoke-super {p0, p1, p2}, Lccb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1904
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1905
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    invoke-virtual {v0, p1, p2}, Lcoo;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1916
    :goto_0
    return v0

    .line 1909
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcom;

    move-result-object v0

    .line 1910
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1912
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1913
    goto :goto_0

    .line 1916
    :cond_2
    invoke-super {p0, p1, p2}, Lccb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1317
    invoke-super {p0, p1}, Lccb;->onNewIntent(Landroid/content/Intent;)V

    .line 1321
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    if-eqz v0, :cond_5

    .line 1324
    const-string v0, "background_failed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 50101
    iget-object v0, v0, Lcoo;->ao:Lccm;

    .line 50102
    iput-boolean v1, v0, Lccm;->d:Z

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 50104
    iget-object v2, v0, Lcoo;->am:Lrop;

    .line 50108
    iget-object v2, v2, Lrop;->b:Lpbf;

    invoke-virtual {v2}, Lpbf;->o()Z

    move-result v2

    .line 50104
    if-nez v2, :cond_0

    .line 50105
    iget-object v0, v0, Lcoo;->au:Ldju;

    .line 50109
    iput-boolean v1, v0, Ldju;->b:Z

    goto :goto_0

    .line 1332
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Lehb;

    .line 50111
    iget-object v0, v3, Lehb;->c:Lehd;

    .line 50179
    iget-object v0, v0, Lehd;->a:Lnaf;

    .line 50180
    const-string v4, "android_voice_commands"

    .line 50181
    invoke-virtual {v0, v4, v2}, Lnaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 50111
    if-eqz v0, :cond_12

    .line 50115
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50116
    invoke-static {v0}, Lehb;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50182
    iget-object v4, v3, Lehb;->c:Lehd;

    .line 50198
    iget-object v4, v4, Lehd;->a:Lnaf;

    .line 50199
    const-string v5, "android_voice_commands"

    .line 50200
    invoke-virtual {v4, v5, v2}, Lnaf;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 50182
    if-eqz v4, :cond_3

    .line 50185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50188
    new-instance v4, Lsnt;

    invoke-direct {v4}, Lsnt;-><init>()V

    .line 50189
    new-instance v5, Lsop;

    invoke-direct {v5}, Lsop;-><init>()V

    iput-object v5, v4, Lsnt;->d:Lsop;

    .line 50190
    iget-object v5, v4, Lsnt;->d:Lsop;

    iput-object v0, v5, Lsop;->a:Ljava/lang/String;

    .line 50191
    iget-object v5, v3, Lehb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnbm;

    move-result-object v5

    sget-object v6, Lnin;->aC:Lnin;

    invoke-interface {v5, v6, v4}, Lnbm;->b(Lnin;Lsnt;)V

    .line 50120
    :cond_3
    const-string v4, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50122
    invoke-static {p1}, Lojc;->a(Landroid/content/Intent;)Loja;

    move-result-object v0

    .line 50201
    iget-object v4, v0, Loja;->b:Loiz;

    .line 50123
    sget-object v5, Loiz;->a:Loiz;

    if-eq v4, v5, :cond_4

    .line 50124
    iget-object v3, v3, Lehb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lojc;->a(Loja;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    .line 1332
    :goto_1
    if-nez v0, :cond_0

    .line 1337
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    .line 1338
    const-string v0, "com.google.android.youtube.action.search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1339
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    goto/16 :goto_0

    .line 50129
    :cond_6
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50130
    const-string v4, "CLOSE_PLAYER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50131
    iget-object v0, v3, Lehb;->e:Lehk;

    sget-object v3, Ldjz;->a:Ldjz;

    invoke-virtual {v0, v3}, Lehk;->a(Ldjz;)V

    move v0, v1

    .line 50132
    goto :goto_1

    .line 50133
    :cond_7
    const-string v4, "FULL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50134
    iget-object v0, v3, Lehb;->e:Lehk;

    invoke-virtual {v0, v1}, Lehk;->a(Z)V

    move v0, v1

    .line 50135
    goto :goto_1

    .line 50136
    :cond_8
    const-string v4, "NORMAL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50137
    iget-object v0, v3, Lehb;->e:Lehk;

    sget-object v3, Ldjz;->c:Ldjz;

    invoke-virtual {v0, v3}, Lehk;->a(Ldjz;)V

    move v0, v1

    .line 50138
    goto :goto_1

    .line 50139
    :cond_9
    const-string v4, "MINI_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50140
    iget-object v0, v3, Lehb;->e:Lehk;

    sget-object v3, Ldjz;->b:Ldjz;

    invoke-virtual {v0, v3}, Lehk;->a(Ldjz;)V

    move v0, v1

    .line 50141
    goto :goto_1

    .line 50142
    :cond_a
    const-string v4, "PLAY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50144
    iget-object v0, v3, Lehb;->a:Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    move v0, v1

    .line 50145
    goto :goto_1

    .line 50146
    :cond_b
    const-string v4, "PAUSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "STOP"

    .line 50147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50151
    :cond_c
    iget-object v0, v3, Lehb;->a:Lrop;

    .line 50202
    iget-object v0, v0, Lrop;->i:Lqmg;

    .line 50204
    iget-object v4, v0, Lqmg;->d:Lqmj;

    .line 50207
    iput-boolean v2, v4, Lqmj;->a:Z

    .line 50205
    iget-object v0, v0, Lqmg;->d:Lqmj;

    .line 50208
    iput-boolean v2, v0, Lqmj;->b:Z

    .line 50152
    iget-object v0, v3, Lehb;->a:Lrop;

    invoke-virtual {v0}, Lrop;->b()V

    move v0, v1

    .line 50153
    goto/16 :goto_1

    .line 50154
    :cond_d
    const-string v4, "NEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50155
    iget-object v0, v3, Lehb;->a:Lrop;

    invoke-virtual {v0}, Lrop;->y()V

    move v0, v1

    .line 50156
    goto/16 :goto_1

    .line 50157
    :cond_e
    const-string v4, "PREVIOUS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50158
    iget-object v0, v3, Lehb;->a:Lrop;

    invoke-virtual {v0}, Lrop;->x()V

    move v0, v1

    .line 50159
    goto/16 :goto_1

    .line 50160
    :cond_f
    const-string v4, "SKIP_ADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50161
    iget-object v0, v3, Lehb;->d:Llbg;

    new-instance v3, Lkgt;

    invoke-direct {v3}, Lkgt;-><init>()V

    invoke-virtual {v0, v3}, Llbg;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50162
    goto/16 :goto_1

    .line 50163
    :cond_10
    const-string v4, "PLAY_NTH_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50164
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50165
    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50166
    iget-object v4, v3, Lehb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50167
    const-string v5, "index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50209
    sget-object v5, Lehb;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50210
    sget-object v4, Lehb;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50168
    :goto_2
    if-ltz v0, :cond_12

    const/16 v4, 0xa

    if-ge v0, v4, :cond_12

    .line 50169
    iget-object v3, v3, Lehb;->d:Llbg;

    new-instance v4, Lehe;

    invoke-direct {v4, v0}, Lehe;-><init>(I)V

    invoke-virtual {v3, v4}, Llbg;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50170
    goto/16 :goto_1

    .line 50212
    :cond_11
    const/4 v0, -0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 50175
    goto/16 :goto_1

    .line 1343
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 1344
    sget v1, Lbxc;->a:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1163
    invoke-super {p0}, Lccb;->onPause()V

    .line 1171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnaf;

    invoke-virtual {v0}, Lnaf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 1175
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 943
    invoke-super {p0, p1}, Lccb;->onPostCreate(Landroid/os/Bundle;)V

    .line 948
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    invoke-virtual {v0}, Lcoo;->o()Landroid/view/View;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 950
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 956
    :cond_0
    if-eqz p1, :cond_1

    .line 958
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 959
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 960
    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    .line 964
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    if-nez v0, :cond_2

    .line 965
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_2

    .line 967
    const-string v1, "com.google.android.youtube.action.search"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 974
    :cond_2
    :goto_0
    return-void

    .line 970
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    new-instance v1, Lcgt;

    invoke-direct {v1}, Lcgt;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 998
    invoke-super {p0}, Lccb;->onResume()V

    .line 999
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnaf;

    invoke-virtual {v0}, Lnaf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 1003
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1303
    invoke-super {p0, p1}, Lccb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1304
    const-string v0, "back_stack"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1305
    const-string v0, "current_descriptor"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1306
    const-string v0, "has_handled_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1307
    const-string v0, "is_in_offline_mode"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldil;

    .line 50094
    iget-boolean v1, v1, Ldil;->b:Z

    .line 1307
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1310
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmuw;

    .line 50095
    const-string v2, "info-card-collection"

    iget-object v3, v1, Lmuw;->c:Lndp;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50096
    const-string v2, "shopping-info-card-collection"

    iget-object v3, v1, Lmuw;->d:Lndp;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50097
    const-string v2, "last-pinged-video-id"

    iget-object v3, v1, Lmuw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50098
    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v1, Lmuw;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50099
    const-string v2, "active-card-index"

    iget v1, v1, Lmuw;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1311
    const-string v1, "info-cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1312
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Leit;

    invoke-interface {v0}, Leit;->c()V

    .line 1664
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    new-instance v1, Lcgu;

    invoke-direct {v1}, Lcgu;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 981
    invoke-super {p0}, Lccb;->onStart()V

    .line 983
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Lllx;

    invoke-virtual {v0}, Lllx;->enable()V

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 30946
    iget-object v0, v0, Lcoo;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 984
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llmg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Llmg;)V

    .line 985
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Lehb;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnaf;

    invoke-virtual {v0}, Lnaf;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 989
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 991
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1250
    invoke-super {p0}, Lccb;->onStop()V

    .line 1251
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnaf;

    invoke-virtual {v0}, Lnaf;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Lllx;

    invoke-virtual {v0}, Lllx;->disable()V

    .line 47642
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 48150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Legs;

    .line 49112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legs;->a(Landroid/view/View;)V

    .line 1257
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llmg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llmg;->a(Z)V

    .line 1258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    .line 49139
    iget-object v0, v0, Ldql;->c:Ldqr;

    invoke-interface {v0}, Ldqr;->a()V

    .line 1259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llbg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Lehb;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 1260
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 1874
    invoke-super {p0, p1}, Lccb;->onWindowFocusChanged(Z)V

    .line 1875
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcoo;

    .line 50398
    sget-boolean v1, Lcoo;->a:Z

    if-eqz v1, :cond_0

    .line 50401
    iget-object v1, v0, Lcoo;->am:Lrop;

    invoke-virtual {v1, p1}, Lrop;->g(Z)V

    .line 50402
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcoo;->ap:Z

    if-eqz v1, :cond_0

    .line 50403
    invoke-virtual {v0}, Lcoo;->C()V

    .line 50404
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoo;->ap:Z

    .line 1876
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llmg;

    .line 50407
    if-eqz p1, :cond_1

    .line 50411
    iget-object v1, v0, Llmg;->b:Llmh;

    sget-object v2, Llmh;->b:Llmh;

    if-ne v1, v2, :cond_2

    .line 50417
    sget-object v1, Llmh;->b:Llmh;

    invoke-virtual {v0, v1}, Llmg;->a(Llmh;)V

    .line 50412
    :cond_1
    :goto_0
    return-void

    .line 50413
    :cond_2
    iget-object v1, v0, Llmg;->b:Llmh;

    sget-object v2, Llmh;->a:Llmh;

    if-ne v1, v2, :cond_1

    .line 50414
    invoke-virtual {v0}, Llmg;->a()V

    goto :goto_0
.end method

.method public final p()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1837
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leio;

    invoke-interface {v0}, Leio;->a()I

    move-result v0

    .line 1838
    if-ne v0, v7, :cond_2

    .line 1844
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    .line 50373
    iget-object v0, v0, Lctq;->a:Llbd;

    invoke-virtual {v0}, Llbd;->isEmpty()Z

    move-result v0

    .line 1844
    if-nez v0, :cond_4

    .line 1845
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lctt;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    .line 50374
    const/4 v1, 0x0

    .line 50375
    :cond_0
    iget-object v0, v3, Lctt;->a:Llbd;

    invoke-virtual {v0}, Llbd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50376
    iget-object v0, v3, Lctt;->a:Llbd;

    invoke-virtual {v0}, Llbd;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctr;

    .line 50377
    iget-object v0, v1, Lctr;->a:Landroid/os/Parcelable;

    check-cast v0, Lctv;

    .line 50382
    if-eqz v4, :cond_3

    iget-object v5, v0, Lctv;->a:Ljava/lang/Class;

    iget-object v6, v4, Lctv;->a:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 50385
    iget-object v5, v0, Lctv;->a:Ljava/lang/Class;

    const-class v6, Lcml;

    if-ne v5, v6, :cond_3

    .line 50394
    iget-object v0, v0, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctv;->a(Landroid/os/Bundle;)Ltww;

    move-result-object v0

    .line 50395
    iget-object v5, v4, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lctv;->a(Landroid/os/Bundle;)Ltww;

    move-result-object v5

    .line 50386
    invoke-static {v0, v5, v2}, Lnbi;->a(Ltww;Ltww;Z)Z

    move-result v0

    .line 50377
    :goto_0
    if-nez v0, :cond_0

    .line 1845
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctr;)V

    .line 1846
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1857
    :cond_2
    :goto_1
    return v7

    :cond_3
    move v0, v2

    .line 50393
    goto :goto_0

    .line 1847
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50396
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 50397
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1850
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1851
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1852
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1853
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctv;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctv;I)V

    goto :goto_1
.end method

.method public final q()Lctv;
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldil;

    .line 50464
    iget-boolean v0, v0, Ldil;->b:Z

    .line 1973
    if-eqz v0, :cond_0

    .line 1974
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Lctv;

    move-result-object v0

    .line 1977
    :goto_0
    return-object v0

    .line 50465
    :cond_0
    invoke-static {}, Lctx;->a()Lctv;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Lcom;
    .locals 2

    .prologue
    .line 2173
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcom;

    move-result-object v0

    .line 2174
    if-eqz v0, :cond_3

    .line 50488
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnaf;

    invoke-virtual {v1}, Lnaf;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lnaf;

    .line 50489
    invoke-virtual {v1}, Lnaf;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2174
    :goto_0
    if-eqz v1, :cond_3

    .line 2177
    :goto_1
    return-object v0

    .line 50489
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2177
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    if-eqz v0, :cond_0

    .line 2264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lctv;

    invoke-virtual {v0}, Lctv;->a()Lcom;

    move-result-object v0

    .line 2265
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcom;I)V

    .line 2267
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 2296
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lekd;

    if-eqz v0, :cond_0

    .line 2297
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lekd;

    sget-object v1, Lekg;->c:Lekg;

    invoke-virtual {v0, v1}, Lekd;->a(Lekg;)V

    .line 2299
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 2300
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Leey;

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Leey;

    invoke-virtual {v0}, Leey;->a()V

    .line 2306
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50513
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 2339
    invoke-virtual {v0}, Ldjz;->a()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    .line 50514
    iget-object v0, v0, Lehk;->l:Ldjz;

    .line 2359
    invoke-virtual {v0}, Ldjz;->e()Z

    move-result v0

    return v0
.end method
