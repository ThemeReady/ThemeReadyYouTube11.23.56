.class public final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field b:Landroid/app/Activity;

.field c:Z

.field d:Lsru;

.field e:Lnbm;

.field public f:Llog;

.field private g:Lnwt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lnwt;Lnbm;Llog;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lpsb;->b:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lpsb;->a:Landroid/content/SharedPreferences;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsb;->c:Z

    .line 55
    iput-object p3, p0, Lpsb;->g:Lnwt;

    .line 56
    iput-object p4, p0, Lpsb;->e:Lnbm;

    .line 57
    iput-object p5, p0, Lpsb;->f:Llog;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lpsb;->b:Landroid/app/Activity;

    .line 90
    invoke-static {v0}, Lpsa;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lpsb;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_push_notifications_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-boolean v0, p0, Lpsb;->c:Z

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsb;->c:Z

    .line 101
    iget-object v0, p0, Lpsb;->g:Lnwt;

    .line 1053
    new-instance v1, Lnwu;

    iget-object v2, v0, Lnwt;->b:Lnoe;

    iget-object v0, v0, Lnwt;->c:Lpme;

    .line 1055
    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    .line 1061
    invoke-direct {v1, v2, v0}, Lnwu;-><init>(Lnoe;Lpmc;)V

    .line 103
    iget-object v0, p0, Lpsb;->g:Lnwt;

    new-instance v2, Lpsc;

    invoke-direct {v2, p0}, Lpsc;-><init>(Lpsb;)V

    .line 2046
    iget-object v0, v0, Lnwt;->f:Lnop;

    invoke-virtual {v0, v1, v2}, Lnop;->a(Lnnx;Lppj;)V

    goto :goto_0
.end method
