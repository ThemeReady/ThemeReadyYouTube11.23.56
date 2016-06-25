.class final Lorl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loky;


# instance fields
.field private synthetic a:Lork;


# direct methods
.method constructor <init>(Lork;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lorl;->a:Lork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 3468
    packed-switch p1, :pswitch_data_0

    .line 3479
    sget-object v0, Lors;->h:Lors;

    .line 292
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Could not find cloud screen corresponding to DIAL device %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorl;->a:Lork;

    iget-object v5, v5, Lork;->a:Lorf;

    .line 4045
    iget-object v5, v5, Lorf;->j:Lonq;

    .line 296
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 293
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lorl;->a:Lork;

    iget-object v1, v1, Lork;->a:Lorf;

    .line 5162
    invoke-virtual {v1}, Lorf;->g()V

    .line 5163
    iget-object v2, v1, Lorf;->g:Lorb;

    if-eqz v2, :cond_0

    .line 5164
    iget-object v1, v1, Lorf;->g:Lorb;

    invoke-interface {v1, v0}, Lorb;->a(Lors;)V

    .line 299
    :cond_0
    return-void

    .line 3470
    :pswitch_0
    sget-object v0, Lors;->b:Lors;

    goto :goto_0

    .line 3472
    :pswitch_1
    sget-object v0, Lors;->c:Lors;

    goto :goto_0

    .line 3475
    :pswitch_2
    sget-object v0, Lors;->d:Lors;

    goto :goto_0

    .line 3477
    :pswitch_3
    sget-object v0, Lors;->f:Lors;

    goto :goto_0

    .line 3468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lorl;->a:Lork;

    iget-object v0, v0, Lork;->a:Lorf;

    .line 6045
    iget-object v0, v0, Lorf;->j:Lonq;

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v0, p0, Lorl;->a:Lork;

    iget-object v0, v0, Lork;->a:Lorf;

    .line 7045
    iput-object p1, v0, Lorf;->h:Landroid/net/Uri;

    .line 305
    return-void
.end method

.method public final a(Lono;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 280
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Found corresponding cloud screen %s for DIAL device %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lorl;->a:Lork;

    iget-object v3, v3, Lork;->a:Lorf;

    .line 1045
    iget-object v3, v3, Lorf;->j:Lonq;

    .line 285
    aput-object v3, v2, v4

    .line 281
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lorl;->a:Lork;

    iget-object v0, v0, Lork;->a:Lorf;

    .line 2154
    iput-boolean v4, v0, Lorf;->i:Z

    .line 2155
    invoke-virtual {p1}, Lono;->ai_()Lood;

    move-result-object v1

    iget-object v2, v0, Lorf;->j:Lonq;

    .line 2361
    iget-object v3, v0, Lorf;->e:Ljava/lang/String;

    invoke-static {v3}, Lont;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2365
    iget-object v3, v0, Lorf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Lonq;->al_()Looh;

    move-result-object v2

    invoke-virtual {v2}, Looh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lood;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2156
    :cond_0
    iget-object v1, v0, Lorf;->g:Lorb;

    if-eqz v1, :cond_1

    .line 2157
    iget-object v0, v0, Lorf;->g:Lorb;

    invoke-interface {v0, p1}, Lorb;->a(Lono;)V

    .line 287
    :cond_1
    return-void
.end method
