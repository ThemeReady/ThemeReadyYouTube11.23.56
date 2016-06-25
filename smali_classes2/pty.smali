.class public final Lpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeu;


# instance fields
.field final a:Llqp;

.field final b:Lpws;

.field private final c:Lpmc;

.field private final d:Lpvg;

.field private final e:Lkzd;


# direct methods
.method public constructor <init>(Lpmc;Lpvg;Llqp;Lkzd;Lpws;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p0, Lpty;->c:Lpmc;

    .line 47
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvg;

    iput-object v0, p0, Lpty;->d:Lpvg;

    .line 48
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqp;

    iput-object v0, p0, Lpty;->a:Llqp;

    .line 49
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    iput-object v0, p0, Lpty;->e:Lkzd;

    .line 50
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpws;

    iput-object v0, p0, Lpty;->b:Lpws;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 14

    .prologue
    .line 119
    iget-object v1, p0, Lpty;->d:Lpvg;

    .line 5221
    iget-object v0, v1, Lpvg;->a:Lpwi;

    .line 5222
    invoke-interface {v0}, Lpwi;->a()Ljava/util/List;

    move-result-object v0

    .line 5223
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwn;

    .line 5227
    iget-object v4, v0, Lpwn;->a:Lpwm;

    iget-object v4, v4, Lpwm;->a:Ljava/lang/String;

    .line 5230
    new-instance v5, Luae;

    invoke-direct {v5}, Luae;-><init>()V

    .line 5234
    sget-object v6, Lpvh;->a:[I

    iget-object v7, v0, Lpwn;->a:Lpwm;

    iget-object v7, v7, Lpwm;->c:Lpyq;

    invoke-virtual {v7}, Lpyq;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 5279
    :goto_1
    new-instance v6, Luaf;

    invoke-direct {v6}, Luaf;-><init>()V

    .line 5282
    const/4 v0, 0x1

    new-array v0, v0, [Luae;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    iput-object v0, v6, Luaf;->a:[Luae;

    .line 5285
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5286
    if-nez v0, :cond_0

    .line 5287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5288
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5290
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5237
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v5, Luae;->a:I

    .line 5238
    const/4 v0, 0x0

    iput v0, v5, Luae;->c:I

    goto :goto_1

    .line 5242
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Luae;->a:I

    .line 5243
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lpwn;->a:Lpwm;

    iget-wide v10, v9, Lpwm;->d:J

    iget-object v9, v1, Lpvg;->b:Llog;

    .line 5247
    invoke-interface {v9}, Llog;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 5246
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 5244
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Luae;->c:I

    .line 5248
    const/4 v6, 0x0

    iget-object v7, v0, Lpwn;->a:Lpwm;

    iget v7, v7, Lpwm;->e:I

    iget-object v0, v0, Lpwn;->a:Lpwm;

    iget v0, v0, Lpwm;->f:I

    sub-int v0, v7, v0

    .line 5249
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Luae;->d:I

    goto :goto_1

    .line 5256
    :pswitch_2
    iget-object v6, v0, Lpwn;->b:Lpwk;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lpwn;->b:Lpwk;

    iget-object v6, v6, Lpwk;->c:Lqar;

    sget-object v7, Lqar;->b:Lqar;

    if-eq v6, v7, :cond_2

    .line 5259
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Luae;->a:I

    .line 5264
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lpwn;->a:Lpwm;

    iget-wide v10, v9, Lpwm;->d:J

    iget-object v9, v1, Lpvg;->b:Llog;

    .line 5268
    invoke-interface {v9}, Llog;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 5267
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 5265
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Luae;->c:I

    .line 5269
    iget-object v6, v0, Lpwn;->a:Lpwm;

    iget-object v6, v6, Lpwm;->b:Ljava/lang/String;

    iput-object v6, v5, Luae;->b:Ljava/lang/String;

    .line 5270
    const/4 v6, 0x0

    iget-object v7, v0, Lpwn;->a:Lpwm;

    iget v7, v7, Lpwm;->e:I

    iget-object v8, v0, Lpwn;->b:Lpwk;

    iget v8, v8, Lpwk;->b:I

    iget-object v0, v0, Lpwn;->a:Lpwm;

    iget v0, v0, Lpwm;->f:I

    .line 5273
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v7, v0

    .line 5271
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Luae;->d:I

    goto/16 :goto_1

    .line 5262
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Luae;->a:I

    goto :goto_2

    .line 119
    :cond_3
    return-object v2

    .line 5234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lkic;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Llch;->b()V

    .line 72
    iget-object v1, p0, Lpty;->b:Lpws;

    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpws;->q(Ljava/lang/String;)Lkic;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnhk;
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Llch;->b()V

    .line 78
    iget-object v2, p0, Lpty;->b:Lpws;

    .line 79
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v0, v1}, Lpws;->a(Ljava/lang/String;Ljava/lang/String;)Lnhk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lnkv;I[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-static {}, Llch;->b()V

    .line 61
    invoke-static {p3}, Lqax;->b(I)Lqax;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lpty;->d:Lpvg;

    .line 2081
    invoke-static {}, Llch;->b()V

    .line 2087
    invoke-virtual {v4, p2}, Lpvg;->a(Lnkv;)Lkic;

    move-result-object v5

    .line 2088
    if-nez v5, :cond_2

    .line 2089
    iget-object v0, v4, Lpvg;->a:Lpwi;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lpwi;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 2091
    invoke-virtual {v4, p1, v5}, Lpvg;->a(Ljava/lang/String;Lkic;)Z

    :cond_0
    :goto_0
    move-object v1, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 3167
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    invoke-static {}, Llch;->b()V

    .line 3169
    new-instance v2, Lqam;

    invoke-direct {v2}, Lqam;-><init>()V

    .line 3170
    const-string v0, "stream_quality"

    .line 4100
    iget v3, v3, Lqax;->f:I

    .line 3170
    invoke-virtual {v2, v0, v3}, Lqam;->a(Ljava/lang/String;I)V

    .line 3171
    const-string v0, "click_tracking_params"

    invoke-virtual {v2, v0, p4}, Lqam;->a(Ljava/lang/String;[B)V

    .line 3172
    const-string v0, "video_id"

    invoke-virtual {v2, v0, v1}, Lqam;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    const-string v0, "ad"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lqam;->a(Ljava/lang/String;Z)V

    .line 3174
    invoke-static {}, Llch;->b()V

    .line 3175
    iget-object v0, p0, Lpty;->a:Llqp;

    invoke-virtual {v0}, Llqp;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqfw;

    iget-object v3, p0, Lpty;->c:Lpmc;

    .line 3176
    invoke-interface {v3}, Lpmc;->a()Ljava/lang/String;

    move-result-object v3

    .line 3177
    invoke-virtual {p0, v1}, Lpty;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x64

    .line 3175
    invoke-virtual {v0, v3, v1, v4, v2}, Lqfw;->a(Ljava/lang/String;Ljava/lang/String;ILqam;)V

    .line 67
    :cond_1
    return-void

    .line 2094
    :cond_2
    invoke-virtual {v5}, Lkic;->a()Lkie;

    move-result-object v6

    .line 2095
    invoke-virtual {v4, v6}, Lpvg;->a(Lkie;)Lnhk;

    move-result-object v7

    .line 2097
    if-nez v7, :cond_3

    move-object v1, v2

    .line 2098
    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 2101
    :goto_3
    iget-object v8, v4, Lpvg;->a:Lpwi;

    invoke-interface {v8, p1, v0}, Lpwi;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 2103
    invoke-virtual {v4, p1, v5}, Lpvg;->a(Ljava/lang/String;Lkic;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2809
    :cond_3
    iget-object v1, v7, Lnhk;->e:Ljava/lang/String;

    goto :goto_2

    .line 2099
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    .line 2107
    :cond_5
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 2108
    invoke-virtual {v4, v6, v7}, Lpvg;->a(Lkie;Lnhk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lpty;->e:Lkzd;

    new-instance v1, Lptz;

    invoke-direct {v1, p0, p1}, Lptz;-><init>(Lpty;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lpty;->e:Lkzd;

    new-instance v1, Lpua;

    invoke-direct {v1, p0, p1, p2}, Lpua;-><init>(Lpty;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Llch;->b()V

    .line 111
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lpty;->b:Lpws;

    .line 4323
    iget-object v0, v0, Lpws;->j:Lpwl;

    invoke-virtual {v0, p1, p2}, Lpwl;->b(Ljava/lang/String;Ljava/lang/String;)Lpwm;

    move-result-object v0

    .line 4324
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lpwm;->f:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lpty;->e:Lkzd;

    new-instance v1, Lpub;

    invoke-direct {v1, p0, p1}, Lpub;-><init>(Lpty;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkzd;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Llch;->b()V

    .line 147
    iget-object v0, p0, Lpty;->b:Lpws;

    .line 5368
    iget-object v0, v0, Lpws;->k:Lpwj;

    invoke-virtual {v0, p1}, Lpwj;->b(Ljava/lang/String;)Lpwk;

    move-result-object v0

    .line 5369
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lpwk;->b:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lqar;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Llch;->b()V

    .line 153
    iget-object v0, p0, Lpty;->b:Lpws;

    .line 5377
    iget-object v0, v0, Lpws;->k:Lpwj;

    invoke-virtual {v0, p1}, Lpwj;->b(Ljava/lang/String;)Lpwk;

    move-result-object v0

    .line 5378
    if-nez v0, :cond_0

    sget-object v0, Lqar;->a:Lqar;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lpwk;->c:Lqar;

    goto :goto_0
.end method

.method final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 186
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpty;->c:Lpmc;

    invoke-interface {v4}, Lpmc;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
