.class public abstract Lqft;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lqgc;
.implements Lqgd;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:Lqgb;

.field public e:I

.field private f:Lqfu;

.field private g:Lqfw;

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lqft;->d:Lqgb;

    invoke-interface {v0}, Lqgb;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lqft;->f:Lqfu;

    iget-object v1, p0, Lqft;->f:Lqfu;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lqfu;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfu;->sendMessage(Landroid/os/Message;)Z

    .line 371
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lqft;->f:Lqfu;

    iget-object v1, p0, Lqft;->f:Lqfu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lqfu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfu;->sendMessage(Landroid/os/Message;)Z

    .line 341
    return-void
.end method

.method public a(Lqbg;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lqft;->f:Lqfu;

    iget-object v1, p0, Lqft;->f:Lqfu;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lqfu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfu;->sendMessage(Landroid/os/Message;)Z

    .line 346
    return-void
.end method

.method public final a(Lqff;)Z
    .locals 2

    .prologue
    .line 263
    iget-object v1, p0, Lqft;->c:Ljava/util/Set;

    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqff;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-boolean v0, p0, Lqft;->b:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {p1}, Lqff;->a()V

    .line 267
    :cond_0
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lqfw;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lqfw;

    invoke-direct {v0, p0}, Lqfw;-><init>(Lqft;)V

    return-object v0
.end method

.method public b(Lqbg;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lqft;->f:Lqfu;

    iget-object v1, p0, Lqft;->f:Lqfu;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lqfu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfu;->sendMessage(Landroid/os/Message;)Z

    .line 351
    return-void
.end method

.method public abstract c()Lqgb;
.end method

.method public final c(Lqbg;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lqft;->f:Lqfu;

    iget-object v1, p0, Lqft;->f:Lqfu;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Lqfu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfu;->sendMessage(Landroid/os/Message;)Z

    .line 356
    return-void
.end method

.method public final d(Lqbg;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lqft;->f:Lqfu;

    iget-object v1, p0, Lqft;->f:Lqfu;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lqfu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfu;->sendMessage(Landroid/os/Message;)Z

    .line 361
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lqbg;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lqft;->f:Lqfu;

    iget-object v1, p0, Lqft;->f:Lqfu;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lqfu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfu;->sendMessage(Landroid/os/Message;)Z

    .line 366
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method final j()V
    .locals 4

    .prologue
    .line 464
    sget v0, Lpjr;->a:I

    invoke-virtual {p0, v0}, Lqft;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v2, p0, Lqft;->h:Landroid/content/SharedPreferences;

    .line 466
    invoke-virtual {p0}, Lqft;->h()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {p0}, Lqft;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 465
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 470
    iget-object v1, p0, Lqft;->d:Lqgb;

    invoke-interface {v1, v0}, Lqgb;->a(Z)I

    move-result v0

    iput v0, p0, Lqft;->e:I

    .line 471
    return-void

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lqft;->g:Lqfw;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 108
    new-instance v0, Lqfu;

    invoke-direct {v0, p0}, Lqfu;-><init>(Lqft;)V

    iput-object v0, p0, Lqft;->f:Lqfu;

    .line 109
    invoke-virtual {p0}, Lqft;->c()Lqgb;

    move-result-object v0

    iput-object v0, p0, Lqft;->d:Lqgb;

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lqft;->c:Ljava/util/Set;

    .line 111
    invoke-virtual {p0}, Lqft;->b()Lqfw;

    move-result-object v0

    iput-object v0, p0, Lqft;->g:Lqfw;

    .line 113
    invoke-virtual {p0}, Lqft;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lqft;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkup;

    .line 115
    invoke-interface {v0}, Lkup;->b()Lkuo;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lqft;->h:Landroid/content/SharedPreferences;

    .line 117
    new-instance v0, Lqfv;

    .line 1473
    invoke-direct {v0, p0}, Lqfv;-><init>(Lqft;)V

    .line 117
    iput-object v0, p0, Lqft;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 118
    iget-object v0, p0, Lqft;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lqft;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lqft;->j()V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lqft;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqft;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    invoke-virtual {p0}, Lqft;->a()I

    move-result v0

    iput v0, p0, Lqft;->e:I

    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lqft;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lqft;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lqft;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lqft;->d:Lqgb;

    invoke-interface {v0}, Lqgb;->c()V

    .line 153
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 154
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
