.class final Losw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lonx;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Losv;


# direct methods
.method constructor <init>(Losv;Lonx;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Losw;->c:Losv;

    iput-object p2, p0, Losw;->a:Lonx;

    iput-object p3, p0, Losw;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Losw;->c:Losv;

    iget-object v0, v0, Losv;->a:Losp;

    .line 2100
    iget-object v0, v0, Losp;->o:Ljava/util/List;

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 1104
    :try_start_0
    sget-object v2, Losq;->a:[I

    iget-object v3, p0, Losw;->a:Lonx;

    invoke-virtual {v3}, Lonx;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1106
    :pswitch_1
    iget-object v2, p0, Losw;->b:Lorg/json/JSONObject;

    .line 2992
    invoke-static {v2}, Losv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1106
    invoke-interface {v0}, Losb;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    const-string v2, "Error parsing lounge message"

    invoke-static {v2, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1109
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Losw;->b:Lorg/json/JSONObject;

    .line 3992
    invoke-static {v2}, Losv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1109
    iget-object v2, p0, Losw;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Losb;->a()V

    goto :goto_0

    .line 1112
    :pswitch_3
    invoke-interface {v0}, Losb;->c()V

    goto :goto_0

    .line 1115
    :pswitch_4
    iget-object v2, p0, Losw;->b:Lorg/json/JSONObject;

    .line 4992
    invoke-static {v2}, Losv;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1115
    invoke-interface {v0, v2}, Losb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :pswitch_5
    iget-object v2, p0, Losw;->c:Losv;

    iget-object v2, v2, Losv;->a:Losp;

    .line 5100
    iget-object v2, v2, Losp;->z:Loni;

    .line 1118
    invoke-interface {v0, v2}, Losb;->a(Loni;)V

    goto :goto_0

    .line 1121
    :pswitch_6
    iget-object v2, p0, Losw;->c:Losv;

    iget-object v2, v2, Losv;->a:Losp;

    .line 6100
    iget-object v2, v2, Losp;->B:Ljava/util/List;

    .line 1121
    invoke-interface {v0, v2}, Losb;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1124
    :pswitch_7
    iget-object v2, p0, Losw;->c:Losv;

    iget-object v2, v2, Losv;->a:Losp;

    .line 7100
    iget-object v2, v2, Losp;->C:Lniu;

    .line 1124
    invoke-interface {v0, v2}, Losb;->a(Lniu;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1131
    :cond_0
    return-void

    .line 1104
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
