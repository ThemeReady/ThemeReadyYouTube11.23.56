.class final Losr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Losp;


# direct methods
.method constructor <init>(Losp;)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Losr;->a:Losp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1353
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lonl;->a(Ljava/lang/String;)Lonl;

    move-result-object v0

    .line 1354
    sget-object v1, Losq;->b:[I

    invoke-virtual {v0}, Lonl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1370
    :goto_0
    return-void

    .line 1357
    :pswitch_0
    iget-object v0, p0, Losr;->a:Losp;

    sget-object v1, Lors;->f:Lors;

    .line 2100
    invoke-virtual {v0, v1}, Losp;->b(Lors;)V

    goto :goto_0

    .line 1360
    :pswitch_1
    iget-object v0, p0, Losr;->a:Losp;

    .line 3100
    iget-object v0, v0, Losp;->j:Llgs;

    .line 1360
    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    iget-object v0, p0, Losr;->a:Losp;

    sget-object v1, Lors;->f:Lors;

    .line 4100
    invoke-virtual {v0, v1}, Losp;->b(Lors;)V

    goto :goto_0

    .line 1364
    :cond_0
    iget-object v0, p0, Losr;->a:Losp;

    sget-object v1, Lors;->e:Lors;

    .line 5100
    invoke-virtual {v0, v1}, Losp;->b(Lors;)V

    goto :goto_0

    .line 1354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
