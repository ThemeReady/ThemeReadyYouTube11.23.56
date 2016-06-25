.class final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lpsb;


# direct methods
.method constructor <init>(Lpsb;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lpsc;->a:Lpsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "GetPushNotificationDialog failed "

    invoke-virtual {p1}, Lavf;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 105
    check-cast p1, Ltft;

    .line 1113
    iget-object v0, p0, Lpsc;->a:Lpsb;

    .line 2034
    iget-object v0, v0, Lpsb;->a:Landroid/content/SharedPreferences;

    .line 1113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    iget-object v2, p0, Lpsc;->a:Lpsb;

    .line 3034
    iget-object v2, v2, Lpsb;->f:Llog;

    .line 1115
    invoke-interface {v2}, Llog;->a()J

    move-result-wide v2

    .line 1113
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1117
    iget-object v0, p1, Ltft;->a:Luha;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p1, Ltft;->a:Luha;

    iget-object v0, v0, Luha;->a:Lsru;

    .line 1119
    iget-object v1, p0, Lpsc;->a:Lpsb;

    .line 4034
    iput-object v0, v1, Lpsb;->d:Lsru;

    .line 1120
    iget-object v0, p0, Lpsc;->a:Lpsb;

    .line 5034
    iget-object v0, v0, Lpsb;->e:Lnbm;

    .line 1120
    sget-object v1, Lnis;->X:Lnis;

    invoke-interface {v0, v1, v8}, Lnbm;->a(Lnis;Ltww;)V

    .line 1125
    iget-object v0, p0, Lpsc;->a:Lpsb;

    .line 6034
    iget-object v0, v0, Lpsb;->e:Lnbm;

    .line 1125
    iget-object v1, p1, Ltft;->b:[B

    invoke-interface {v0, v1, v8}, Lnbm;->a([BLsnt;)V

    .line 1132
    iget-object v0, p0, Lpsc;->a:Lpsb;

    .line 7138
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lpsb;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7140
    iget-object v2, v0, Lpsb;->d:Lsru;

    invoke-static {v2}, Locv;->a(Lsru;)Lskd;

    move-result-object v2

    .line 7141
    iget-object v3, v0, Lpsb;->d:Lsru;

    invoke-static {v3}, Locv;->b(Lsru;)Lskd;

    move-result-object v3

    .line 7142
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 7143
    :cond_0
    :goto_0
    return-void

    .line 7146
    :cond_1
    new-instance v4, Lpsd;

    invoke-direct {v4, v0, v2}, Lpsd;-><init>(Lpsb;Lskd;)V

    .line 7163
    new-instance v5, Lpse;

    invoke-direct {v5, v0, v3}, Lpse;-><init>(Lpsb;Lskd;)V

    .line 7182
    iget-object v6, v0, Lpsb;->d:Lsru;

    invoke-static {v6, v8}, Locv;->a(Lsru;Lszm;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v7, v0, Lpsb;->d:Lsru;

    .line 7183
    invoke-virtual {v7}, Lsru;->cf_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 7184
    invoke-virtual {v2}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 7185
    invoke-virtual {v3}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7186
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpsb;->c:Z

    .line 7187
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 7188
    iget-object v1, v0, Lpsb;->e:Lnbm;

    iget-object v0, v0, Lpsb;->d:Lsru;

    iget-object v0, v0, Lsru;->A:[B

    invoke-interface {v1, v0, v8}, Lnbm;->b([BLsnt;)V

    goto :goto_0
.end method
