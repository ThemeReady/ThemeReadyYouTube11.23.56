.class final Lcic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lchx;


# direct methods
.method constructor <init>(Lchx;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcic;->a:Lchx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 196
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 187
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcic;->a:Lchx;

    new-instance v2, Lcid;

    invoke-direct {v2, p0, v0}, Lcid;-><init>(Lcic;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchx;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
