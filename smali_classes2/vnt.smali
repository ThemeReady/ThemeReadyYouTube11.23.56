.class public final Lvnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrj;


# instance fields
.field private final a:Lvqs;

.field private final b:Lvpn;


# direct methods
.method public constructor <init>(Lvqs;Lvpn;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqs;

    iput-object v0, p0, Lvnt;->a:Lvqs;

    .line 26
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpn;

    iput-object v0, p0, Lvnt;->b:Lvpn;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Lvqy;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p2, Lvqy;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lvow;

    .line 1031
    iget-object v1, p2, Lvqy;->b:Ljava/lang/Object;

    move-object v4, v1

    .line 35
    check-cast v4, Lvow;

    .line 37
    if-ne v0, v4, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v10

    .line 42
    :cond_1
    if-nez v0, :cond_7

    .line 43
    invoke-virtual {v4}, Lvow;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lvnt;->a:Lvqs;

    invoke-virtual {v1}, Lvqs;->e()Z

    move-result v1

    .line 46
    iget-object v2, p0, Lvnt;->a:Lvqs;

    invoke-virtual {v2}, Lvqs;->f()Z

    move-result v2

    .line 48
    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    .line 49
    :cond_2
    invoke-virtual {v4}, Lvow;->a()Lvrz;

    move-result-object v2

    .line 50
    iget-object v3, v2, Lvrz;->k:Lvsa;

    if-nez v3, :cond_3

    .line 51
    new-instance v3, Lvsa;

    invoke-direct {v3}, Lvsa;-><init>()V

    iput-object v3, v2, Lvrz;->k:Lvsa;

    .line 53
    :cond_3
    iget-object v3, v2, Lvrz;->k:Lvsa;

    iget v3, v3, Lvsa;->b:I

    if-nez v3, :cond_4

    .line 54
    if-eqz v1, :cond_6

    .line 55
    iget-object v1, v2, Lvrz;->k:Lvsa;

    const/4 v3, 0x7

    iput v3, v1, Lvsa;->b:I

    .line 60
    :cond_4
    :goto_1
    new-instance v4, Lvow;

    invoke-direct {v4, v2}, Lvow;-><init>(Lvrz;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lvnt;->b:Lvpn;

    .line 1777
    iget-object v2, v1, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2068
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1777
    new-instance v3, Lvpo;

    invoke-direct {v3, v1, v0, v4}, Lvpo;-><init>(Lvpn;Ljava/lang/String;Lvow;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, v2, Lvrz;->k:Lvsa;

    const/16 v3, 0x8

    iput v3, v1, Lvsa;->b:I

    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {v0}, Lvow;->b()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lvow;->c()Ljava/lang/String;

    move-result-object v2

    .line 69
    if-nez v4, :cond_8

    .line 70
    iget-object v0, p0, Lvnt;->b:Lvpn;

    .line 2788
    iget-object v1, v0, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3068
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2788
    new-instance v3, Lvpp;

    invoke-direct {v3, v0, v5, v2}, Lvpp;-><init>(Lvpn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v4}, Lvow;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 77
    :cond_9
    invoke-virtual {v4}, Lvow;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 81
    :cond_a
    invoke-virtual {v0}, Lvow;->f()J

    move-result-wide v6

    .line 82
    invoke-virtual {v4}, Lvow;->f()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b

    .line 83
    iget-object v1, p0, Lvnt;->b:Lvpn;

    .line 84
    invoke-virtual {v4}, Lvow;->e()Lvsa;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v5, v2, v3}, Lvpn;->a(Ljava/lang/String;Ljava/lang/String;Lvsa;)V

    .line 87
    :cond_b
    invoke-virtual {v0}, Lvow;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lvow;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 88
    iget-object v1, p0, Lvnt;->b:Lvpn;

    invoke-virtual {v4}, Lvow;->g()Ljava/lang/String;

    move-result-object v3

    .line 3839
    iget-object v6, v1, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4068
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 3839
    new-instance v7, Lvps;

    invoke-direct {v7, v1, v2, v3, v5}, Lvps;-><init>(Lvpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4072
    :cond_c
    iget-object v1, v0, Lvow;->a:Lvrz;

    iget v1, v1, Lvrz;->o:I

    .line 5072
    iget-object v3, v4, Lvow;->a:Lvrz;

    iget v3, v3, Lvrz;->o:I

    .line 91
    if-eq v1, v3, :cond_d

    .line 92
    iget-object v1, p0, Lvnt;->b:Lvpn;

    .line 6072
    iget-object v3, v4, Lvow;->a:Lvrz;

    iget v3, v3, Lvrz;->o:I

    .line 6856
    iget-object v6, v1, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7068
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 6856
    new-instance v7, Lvpt;

    invoke-direct {v7, v1, v2, v3, v5}, Lvpt;-><init>(Lvpn;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_d
    invoke-virtual {v0}, Lvow;->i()J

    move-result-wide v6

    .line 96
    invoke-virtual {v4}, Lvow;->i()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_e

    .line 97
    invoke-virtual {v4}, Lvow;->h()Lvsa;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_e

    .line 100
    iget-object v3, p0, Lvnt;->b:Lvpn;

    .line 7873
    iget-object v6, v3, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8068
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 7873
    new-instance v7, Lvpu;

    invoke-direct {v7, v3, v2, v1, v5}, Lvpu;-><init>(Lvpn;Ljava/lang/String;Lvsa;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8101
    :cond_e
    iget-object v1, v0, Lvow;->a:Lvrz;

    iget-boolean v1, v1, Lvrz;->s:Z

    .line 9101
    iget-object v3, v4, Lvow;->a:Lvrz;

    iget-boolean v3, v3, Lvrz;->s:Z

    .line 104
    if-ne v1, v3, :cond_f

    .line 105
    invoke-virtual {v0}, Lvow;->k()J

    move-result-wide v0

    .line 106
    invoke-virtual {v4}, Lvow;->k()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 107
    :cond_f
    iget-object v1, p0, Lvnt;->b:Lvpn;

    .line 10101
    iget-object v0, v4, Lvow;->a:Lvrz;

    iget-boolean v3, v0, Lvrz;->s:Z

    .line 111
    invoke-virtual {v4}, Lvow;->j()Lvsa;

    move-result-object v4

    .line 10891
    iget-object v0, v1, Lvpn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 11068
    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 10891
    new-instance v0, Lvpv;

    invoke-direct/range {v0 .. v5}, Lvpv;-><init>(Lvpn;Ljava/lang/String;ZLvsa;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
