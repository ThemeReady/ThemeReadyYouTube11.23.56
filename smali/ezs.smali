.class final Lezs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiq;


# instance fields
.field private synthetic a:Lezq;


# direct methods
.method constructor <init>(Lezq;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lezs;->a:Lezq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqfd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    sget-object v0, Lezt;->a:[I

    invoke-virtual {p1}, Lqfd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lezs;->a:Lezq;

    .line 1041
    iget-object v0, v0, Lezq;->f:Lezw;

    .line 169
    invoke-virtual {v0}, Lezw;->d()V

    .line 171
    iget-object v0, p0, Lezs;->a:Lezq;

    .line 2041
    iget-object v0, v0, Lezq;->a:Landroid/app/Activity;

    .line 171
    sget v1, Lvxs;->K:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lezs;->a:Lezq;

    .line 3041
    iget-object v0, v0, Lezq;->a:Landroid/app/Activity;

    .line 176
    sget v1, Lvxs;->dj:I

    .line 175
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lezs;->a:Lezq;

    .line 4041
    iget-object v0, v0, Lezq;->a:Landroid/app/Activity;

    .line 182
    sget v1, Lvxs;->J:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
