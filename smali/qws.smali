.class public final Lqws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqww;


# instance fields
.field final a:Lwqk;

.field final b:Landroid/content/Context;

.field c:Z

.field public d:Lqwt;

.field private final e:Lqwv;

.field private final f:Lqwv;

.field private final g:Z


# direct methods
.method public constructor <init>(Lwqk;Lqwv;Lqwv;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lqws;->a:Lwqk;

    .line 50
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwv;

    iput-object v0, p0, Lqws;->e:Lqwv;

    .line 51
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwv;

    iput-object v0, p0, Lqws;->f:Lqwv;

    .line 52
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqws;->b:Landroid/content/Context;

    .line 53
    iput-boolean v1, p0, Lqws;->g:Z

    .line 54
    iput-boolean v1, p0, Lqws;->c:Z

    .line 55
    invoke-interface {p2, p0}, Lqwv;->a(Lqww;)V

    .line 56
    invoke-interface {p3, p0}, Lqwv;->a(Lqww;)V

    .line 57
    invoke-interface {p1}, Lwqk;->get()Ljava/lang/Object;

    .line 58
    return-void
.end method

.method private final handleVideoStageEvent(Lqpb;)V
    .locals 7
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 67
    sget-object v3, Lrfe;->k:Lrfe;

    if-eq v0, v3, :cond_0

    .line 2072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 68
    sget-object v3, Lrfe;->h:Lrfe;

    if-ne v0, v3, :cond_b

    .line 2076
    :cond_0
    iget-object v5, p1, Lqpb;->b:Lnkv;

    .line 70
    iget-object v0, p0, Lqws;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxa;

    invoke-virtual {v0}, Lqxa;->b()Z

    move-result v3

    .line 71
    invoke-virtual {v5}, Lnkv;->i()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->aa()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqws;->c:Z

    move v0, v3

    move-object v3, v5

    .line 75
    :goto_1
    iget-object v6, p0, Lqws;->f:Lqwv;

    iget-boolean v5, p0, Lqws;->c:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v5, v1

    :goto_2
    invoke-interface {v6, v5}, Lqwv;->a(Z)V

    .line 3072
    iget-object v5, p1, Lqpb;->a:Lrfe;

    .line 76
    invoke-virtual {v5}, Lrfe;->b()Z

    move-result v5

    .line 78
    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    .line 81
    if-eqz v3, :cond_1

    .line 3356
    iget-object v0, v3, Lnkv;->c:Lnkp;

    .line 82
    if-eqz v0, :cond_1

    .line 4356
    iget-object v4, v3, Lnkv;->c:Lnkp;

    .line 84
    :cond_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lnkp;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    .line 85
    :goto_3
    if-eqz v4, :cond_8

    .line 4454
    invoke-virtual {v4}, Lnkp;->j()Lnkr;

    move-result-object v0

    sget-object v5, Lnkr;->d:Lnkr;

    if-eq v0, v5, :cond_2

    .line 4455
    invoke-virtual {v4}, Lnkp;->j()Lnkr;

    move-result-object v0

    sget-object v4, Lnkr;->c:Lnkr;

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 85
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 87
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    iget-object v4, p0, Lqws;->e:Lqwv;

    iget-boolean v5, p0, Lqws;->c:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    :goto_6
    invoke-interface {v4, v1}, Lqwv;->a(Z)V

    .line 95
    :goto_7
    return-void

    :cond_4
    move v0, v2

    .line 71
    goto :goto_0

    :cond_5
    move v5, v2

    .line 75
    goto :goto_2

    :cond_6
    move v3, v2

    .line 84
    goto :goto_3

    :cond_7
    move v0, v2

    .line 4455
    goto :goto_4

    :cond_8
    move v0, v2

    .line 85
    goto :goto_5

    :cond_9
    move v1, v2

    .line 89
    goto :goto_6

    .line 91
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VR button should not be displayed. vrModeAvailable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lqws;->e:Lqwv;

    invoke-interface {v0, v2}, Lqwv;->a(Z)V

    goto :goto_7

    :cond_b
    move v0, v2

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, Lqws;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxa;

    .line 5134
    invoke-virtual {v0}, Lqxa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5135
    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 5144
    :goto_0
    return-void

    .line 5138
    :cond_0
    iget-object v1, v0, Lqxa;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 5139
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5140
    iget-boolean v2, v0, Lqxa;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lqxa;->e:Lqxh;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5142
    iget-object v1, v0, Lqxa;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrop;

    invoke-virtual {v1}, Lrop;->b()V

    .line 5143
    iput-boolean v3, v0, Lqxa;->i:Z

    .line 5144
    iget-object v0, v0, Lqxa;->e:Lqxh;

    invoke-interface {v0}, Lqxh;->a()V

    goto :goto_0

    .line 5146
    :cond_1
    invoke-virtual {v0}, Lqxa;->c()V

    goto :goto_0
.end method
