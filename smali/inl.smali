.class final Linl;
.super Limc;
.source "SourceFile"


# instance fields
.field private synthetic a:Link;


# direct methods
.method constructor <init>(Link;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Linl;->a:Link;

    invoke-direct {p0}, Limc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgzf;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_2

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 156
    :goto_0
    iget-object v4, p0, Linl;->a:Link;

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    move v2, v3

    .line 5060
    :goto_1
    iput-boolean v2, v4, Link;->i:Z

    .line 157
    iget-object v2, p0, Linl;->a:Link;

    if-lez v0, :cond_1

    .line 6060
    :goto_2
    iput-boolean v3, v2, Link;->j:Z

    .line 158
    return-void

    :cond_0
    move v2, v1

    .line 156
    goto :goto_1

    :cond_1
    move v3, v1

    .line 157
    goto :goto_2

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 139
    iget-object v2, p0, Linl;->a:Link;

    if-nez p1, :cond_0

    move v0, v1

    .line 3060
    :goto_0
    iput-boolean v0, v2, Link;->e:Z

    .line 140
    iget-object v0, p0, Linl;->a:Link;

    .line 4060
    iget-boolean v0, v0, Link;->e:Z

    .line 140
    if-eqz v0, :cond_1

    iget-object v0, p0, Linl;->a:Link;

    iget-object v0, v0, Link;->d:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Linl;->a:Link;

    iget-object v2, p0, Linl;->a:Link;

    iget-object v2, v2, Link;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Link;->startForeground(ILandroid/app/Notification;)V

    .line 145
    :goto_1
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Linl;->a:Link;

    invoke-virtual {v0, v1}, Link;->stopForeground(Z)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2060
    sget-object v0, Link;->a:Ljava/lang/String;

    .line 121
    const-string v1, "onApplicationDisconnected() was reached, stopping the notification service"

    invoke-static {v0, v1}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Linl;->a:Link;

    invoke-virtual {v0}, Link;->stopSelf()V

    .line 124
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Linl;->a:Link;

    invoke-virtual {v0}, Link;->stopSelf()V

    .line 129
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Linl;->a:Link;

    iget-object v0, v0, Link;->f:Likz;

    .line 2910
    iget v0, v0, Likz;->D:I

    .line 134
    iget-object v1, p0, Linl;->a:Link;

    invoke-virtual {v1, v0}, Link;->a(I)V

    .line 135
    return-void
.end method
