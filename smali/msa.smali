.class final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lmsd;

.field private synthetic c:Lmrz;


# direct methods
.method constructor <init>(Lmrz;Landroid/widget/CheckBox;Lmsd;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmsa;->c:Lmrz;

    iput-object p2, p0, Lmsa;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lmsa;->b:Lmsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 122
    packed-switch p2, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lmsa;->b:Lmsd;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lmsa;->b:Lmsd;

    invoke-interface {v0}, Lmsd;->a()V

    .line 138
    :cond_1
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lmsa;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lmsa;->c:Lmrz;

    .line 1026
    iget-object v0, v0, Lmrz;->b:Landroid/content/SharedPreferences;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cellular_upload_dialog_do_not_show_again"

    const/4 v2, 0x1

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lmsa;->c:Lmrz;

    iget-object v1, p0, Lmsa;->c:Lmrz;

    .line 2026
    iget-object v1, v1, Lmrz;->c:Ljava/lang/String;

    .line 3026
    invoke-virtual {v0, v1}, Lmrz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
