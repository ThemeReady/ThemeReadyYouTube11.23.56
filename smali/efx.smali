.class public final Lefx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Lhj;

.field private synthetic b:Landroid/app/NotificationManager;

.field private synthetic c:Lefw;


# direct methods
.method public constructor <init>(Lefw;Lhj;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lefx;->c:Lefw;

    iput-object p2, p0, Lefx;->a:Lhj;

    iput-object p3, p0, Lefx;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VdpPurchaseConfirmationDialogController failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 2132
    iget-object v0, p0, Lefx;->c:Lefw;

    iget-object v1, p0, Lefx;->a:Lhj;

    iget-object v2, p0, Lefx;->b:Landroid/app/NotificationManager;

    .line 3041
    invoke-virtual {v0, v1, v2}, Lefw;->a(Lhj;Landroid/app/NotificationManager;)V

    .line 117
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 117
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3120
    if-eqz p2, :cond_0

    .line 3121
    iget-object v0, p0, Lefx;->a:Lhj;

    .line 3145
    iput-object p2, v0, Lhj;->e:Landroid/graphics/Bitmap;

    .line 3122
    iget-object v0, p0, Lefx;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x3ef

    iget-object v2, p0, Lefx;->a:Lhj;

    .line 3123
    invoke-virtual {v2}, Lhj;->a()Landroid/app/Notification;

    move-result-object v2

    .line 3122
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void

    .line 3125
    :cond_0
    iget-object v0, p0, Lefx;->c:Lefw;

    iget-object v1, p0, Lefx;->a:Lhj;

    iget-object v2, p0, Lefx;->b:Landroid/app/NotificationManager;

    .line 4041
    invoke-virtual {v0, v1, v2}, Lefw;->a(Lhj;Landroid/app/NotificationManager;)V

    goto :goto_0
.end method
