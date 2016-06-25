.class final Loui;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Loui;->a:Lotw;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1141
    new-instance v0, Lpew;

    iget-object v1, p0, Loui;->a:Lotw;

    .line 2111
    iget-object v1, v1, Lotw;->c:Lkuo;

    .line 1142
    invoke-virtual {v1}, Lkuo;->p()Llgs;

    move-result-object v1

    iget-object v2, p0, Loui;->a:Lotw;

    .line 3111
    iget-object v2, v2, Lotw;->a:Landroid/content/Context;

    .line 1143
    iget-object v3, p0, Loui;->a:Lotw;

    .line 4111
    iget-object v3, v3, Lotw;->c:Lkuo;

    .line 1143
    invoke-virtual {v3}, Lkuo;->D()Llou;

    move-result-object v3

    invoke-static {v2, v3}, Llot;->b(Landroid/content/Context;Llou;)Z

    move-result v2

    iget-object v3, p0, Loui;->a:Lotw;

    .line 5111
    iget-object v3, v3, Lotw;->a:Landroid/content/Context;

    .line 6045
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6072
    const-string v4, "youtube:device_lowend"

    invoke-static {v3, v4, v10}, Like;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 6045
    if-ne v3, v6, :cond_0

    move v3, v6

    .line 1144
    :goto_0
    iget-object v4, p0, Loui;->a:Lotw;

    .line 6111
    iget-object v4, v4, Lotw;->a:Landroid/content/Context;

    .line 7035
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "youtube:is_low_end_mobile_network"

    invoke-static {v4, v5, v7}, Like;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 1145
    iget-object v5, p0, Loui;->a:Lotw;

    .line 7111
    iget-object v5, v5, Lotw;->a:Landroid/content/Context;

    .line 8055
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 8072
    const-string v9, "youtube:device_lowend"

    invoke-static {v8, v9, v10}, Like;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 8055
    packed-switch v8, :pswitch_data_0

    .line 8535
    const-string v8, "window"

    .line 8536
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 8537
    if-eqz v5, :cond_1

    .line 8540
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8541
    const/16 v8, 0x167

    if-gt v5, v8, :cond_1

    move v5, v6

    .line 1146
    :goto_1
    invoke-direct/range {v0 .. v5}, Lpew;-><init>(Llgs;ZZZZ)V

    .line 138
    return-object v0

    :cond_0
    move v3, v7

    .line 6045
    goto :goto_0

    :pswitch_0
    move v5, v7

    .line 8057
    goto :goto_1

    :pswitch_1
    move v5, v6

    .line 8059
    goto :goto_1

    :cond_1
    move v5, v7

    .line 8541
    goto :goto_1

    .line 8055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
