.class public final Lrfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwb;


# instance fields
.field private final a:Lwqk;

.field private final b:Lret;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lwqk;Lret;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrfu;->a:Lwqk;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lrfu;->b:Lret;

    .line 43
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lrfu;->c:I

    .line 48
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lrfu;->d:I

    .line 49
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrfu;->e:Z

    .line 50
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lrfu;->f:Z

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method


# virtual methods
.method public final a(Lnwc;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Llch;->b()V

    .line 58
    iget-object v0, p0, Lrfu;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmb;

    .line 59
    invoke-interface {v0}, Lqmb;->e()Lrfm;

    move-result-object v2

    .line 61
    invoke-interface {v0}, Lqmb;->f()Lqlz;

    move-result-object v1

    invoke-interface {v1}, Lqlz;->e()Ljava/lang/String;

    move-result-object v1

    .line 1244
    iput-object v1, p1, Lnwc;->x:Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Lqmb;->c()Lwqk;

    move-result-object v1

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2174
    iput-object v1, p1, Lnwc;->q:Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Lqmb;->b()Llgs;

    move-result-object v1

    invoke-interface {v1}, Llgs;->i()I

    move-result v1

    .line 2189
    iput v1, p1, Lnwc;->t:I

    .line 64
    invoke-interface {v0}, Lqmb;->a()I

    move-result v1

    .line 3184
    iput v1, p1, Lnwc;->s:I

    .line 64
    iget v1, p0, Lrfu;->c:I

    .line 3259
    iput v1, p1, Lnwc;->A:I

    .line 65
    iget v1, p0, Lrfu;->d:I

    .line 3264
    iput v1, p1, Lnwc;->B:I

    .line 66
    iget-boolean v1, p0, Lrfu;->e:Z

    .line 3269
    iput-boolean v1, p1, Lnwc;->C:Z

    .line 67
    iget-boolean v1, p0, Lrfu;->f:Z

    .line 3274
    iput-boolean v1, p1, Lnwc;->D:Z

    .line 68
    iget-object v1, p0, Lrfu;->b:Lret;

    .line 69
    invoke-interface {v1}, Lret;->c()Lrex;

    move-result-object v1

    .line 4075
    iget v1, v1, Lrex;->a:I

    .line 4219
    iput v1, p1, Lnwc;->I:I

    .line 69
    iget-object v1, p0, Lrfu;->b:Lret;

    .line 70
    invoke-interface {v1}, Lret;->b()Lrez;

    move-result-object v1

    .line 5075
    iget v1, v1, Lrez;->a:I

    .line 5224
    iput v1, p1, Lnwc;->J:I

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    invoke-interface {v2}, Lrfm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v2}, Lrfm;->e()Z

    move-result v1

    .line 5234
    iput-boolean v1, p1, Lnwc;->v:Z

    .line 78
    invoke-interface {v2}, Lrfm;->d()I

    move-result v1

    .line 6229
    iput v1, p1, Lnwc;->u:I

    .line 79
    invoke-interface {v2}, Lrfm;->i()Z

    move-result v1

    .line 6239
    iput-boolean v1, p1, Lnwc;->w:Z

    .line 80
    invoke-interface {v2}, Lrfm;->f()Z

    move-result v1

    .line 6249
    iput-boolean v1, p1, Lnwc;->y:Z

    .line 82
    invoke-interface {v2}, Lrfm;->g()Lqoa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v2}, Lrfm;->g()Lqoa;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lqoa;->a:Lrfb;

    .line 7075
    iget v1, v1, Lrfb;->i:I

    .line 7194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lnwc;->z:Ljava/lang/Integer;

    .line 87
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v0}, Lqmb;->d()Llnu;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Llnu;->b()J

    move-result-wide v0

    .line 8179
    iput-wide v0, p1, Lnwc;->r:J

    .line 94
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
