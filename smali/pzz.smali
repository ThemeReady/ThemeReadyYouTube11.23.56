.class public final Lpzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpma;


# instance fields
.field private synthetic a:Lpzy;


# direct methods
.method public constructor <init>(Lpzy;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lpzz;->a:Lpzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 220
    const-string v1, "identityId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lpzz;->a:Lpzy;

    .line 1132
    iget-object v3, v2, Lpzy;->c:Lqfe;

    invoke-interface {v3}, Lqfe;->c()Ljava/lang/String;

    move-result-object v3

    .line 1133
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    const/4 v1, 0x0

    .line 223
    :goto_0
    if-nez v1, :cond_1

    .line 3239
    :goto_1
    return v0

    .line 1137
    :cond_0
    iget-object v1, v2, Lpzy;->c:Lqfe;

    invoke-interface {v1}, Lqfe;->b()Lqfc;

    move-result-object v1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v2, p0, Lpzz;->a:Lpzy;

    .line 2031
    iget-object v2, v2, Lpzy;->f:Lpts;

    .line 227
    iget-object v3, p0, Lpzz;->a:Lpzy;

    .line 3031
    iget-object v3, v3, Lpzy;->b:Lpme;

    .line 228
    invoke-interface {v3}, Lpme;->c()Lpmc;

    move-result-object v3

    .line 227
    invoke-interface {v2, v3, v1}, Lpts;->a(Lpmc;Lqfc;)I

    move-result v1

    .line 3235
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3237
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3239
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 3235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
