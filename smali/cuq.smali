.class public final Lcuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;

.field private final m:Lwqk;

.field private final n:Lwqk;

.field private final o:Lwqk;

.field private final p:Lwqk;

.field private final q:Lwqk;

.field private final r:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcuq;->a:Lwqk;

    .line 85
    iput-object p2, p0, Lcuq;->b:Lwqk;

    .line 87
    iput-object p3, p0, Lcuq;->c:Lwqk;

    .line 89
    iput-object p4, p0, Lcuq;->d:Lwqk;

    .line 91
    iput-object p5, p0, Lcuq;->e:Lwqk;

    .line 93
    iput-object p6, p0, Lcuq;->f:Lwqk;

    .line 95
    iput-object p7, p0, Lcuq;->g:Lwqk;

    .line 97
    iput-object p8, p0, Lcuq;->h:Lwqk;

    .line 99
    iput-object p9, p0, Lcuq;->i:Lwqk;

    .line 101
    iput-object p10, p0, Lcuq;->j:Lwqk;

    .line 103
    iput-object p11, p0, Lcuq;->k:Lwqk;

    .line 105
    iput-object p12, p0, Lcuq;->l:Lwqk;

    .line 107
    iput-object p13, p0, Lcuq;->m:Lwqk;

    .line 109
    iput-object p14, p0, Lcuq;->n:Lwqk;

    .line 111
    move-object/from16 v0, p15

    iput-object v0, p0, Lcuq;->o:Lwqk;

    .line 113
    move-object/from16 v0, p16

    iput-object v0, p0, Lcuq;->p:Lwqk;

    .line 116
    move-object/from16 v0, p17

    iput-object v0, p0, Lcuq;->q:Lwqk;

    .line 118
    move-object/from16 v0, p18

    iput-object v0, p0, Lcuq;->r:Lwqk;

    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1164
    if-nez p1, :cond_0

    .line 1165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcuq;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Llbg;

    .line 1168
    iget-object v0, p0, Lcuq;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llmb;

    .line 1169
    iget-object v0, p0, Lcuq;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Llgs;

    .line 1170
    iget-object v0, p0, Lcuq;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1171
    iget-object v0, p0, Lcuq;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcue;

    .line 1172
    iget-object v0, p0, Lcuq;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Laug;

    .line 1173
    iget-object v0, p0, Lcuq;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lqfe;

    .line 1174
    iget-object v0, p0, Lcuq;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpme;

    .line 1175
    iget-object v0, p0, Lcuq;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lnxs;

    .line 1176
    iget-object v0, p0, Lcuq;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldiv;

    .line 1177
    iget-object v0, p0, Lcuq;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k:Lofg;

    .line 1178
    iget-object v0, p0, Lcuq;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loew;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Loew;

    .line 1179
    iget-object v0, p0, Lcuq;->m:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwqk;

    .line 1180
    iget-object v0, p0, Lcuq;->n:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwqk;

    .line 1181
    iget-object v0, p0, Lcuq;->o:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwqk;

    .line 1182
    iget-object v0, p0, Lcuq;->p:Lwqk;

    .line 1183
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lclr;

    .line 1184
    iget-object v0, p0, Lcuq;->q:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Z

    .line 1185
    iget-object v0, p0, Lcuq;->r:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnbm;

    .line 23
    return-void
.end method
