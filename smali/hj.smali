.class public Lhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Z

.field public i:Lhv;

.field public j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Landroid/app/Notification;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj;->h:Z

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhj;->p:Ljava/util/ArrayList;

    .line 914
    iput v4, p0, Lhj;->r:I

    .line 915
    iput v4, p0, Lhj;->s:I

    .line 919
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lhj;->t:Landroid/app/Notification;

    .line 934
    iput-object p1, p0, Lhj;->a:Landroid/content/Context;

    .line 937
    iget-object v0, p0, Lhj;->t:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 938
    iget-object v0, p0, Lhj;->t:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 939
    iput v4, p0, Lhj;->g:I

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhj;->u:Ljava/util/ArrayList;

    .line 941
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1570
    if-nez p0, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-object p0

    .line 1571
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1572
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 3042
    sget-object v0, Lhd;->a:Lhm;

    .line 1559
    invoke-virtual {p0}, Lhj;->b()Lhk;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lhm;->a(Lhj;Lhk;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lhj;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lhj;->t:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 986
    return-object p0
.end method

.method public final a(IIZ)Lhj;
    .locals 0

    .prologue
    .line 1058
    iput p1, p0, Lhj;->k:I

    .line 1059
    iput p2, p0, Lhj;->l:I

    .line 1060
    iput-boolean p3, p0, Lhj;->m:Z

    .line 1061
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhj;
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lhj;->p:Ljava/util/ArrayList;

    new-instance v1, Lhe;

    invoke-direct {v1, p1, p2, p3}, Lhe;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    return-object p0
.end method

.method public final a(J)Lhj;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lhj;->t:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 949
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lhj;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lhj;->t:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1094
    return-object p0
.end method

.method public final a(Lhe;)Lhj;
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lhj;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    return-object p0
.end method

.method public final a(Lhv;)Lhj;
    .locals 2

    .prologue
    .line 1491
    iget-object v0, p0, Lhj;->i:Lhv;

    if-eq v0, p1, :cond_0

    .line 1492
    iput-object p1, p0, Lhj;->i:Lhv;

    .line 1493
    iget-object v0, p0, Lhj;->i:Lhv;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lhj;->i:Lhv;

    .line 2592
    iget-object v1, v0, Lhv;->b:Lhj;

    if-eq v1, p0, :cond_0

    .line 2593
    iput-object p0, v0, Lhv;->b:Lhj;

    .line 2594
    iget-object v1, v0, Lhv;->b:Lhj;

    if-eqz v1, :cond_0

    .line 2595
    iget-object v1, v0, Lhv;->b:Lhj;

    invoke-virtual {v1, v0}, Lhj;->a(Lhv;)Lhj;

    .line 1497
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lhj;
    .locals 1

    .prologue
    .line 1009
    invoke-static {p1}, Lhj;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhj;->b:Ljava/lang/CharSequence;

    .line 1010
    return-object p0
.end method

.method public final a(Z)Lhj;
    .locals 1

    .prologue
    .line 1243
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lhj;->a(IZ)V

    .line 1244
    return-object p0
.end method

.method public final a([J)Lhj;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lhj;->t:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1193
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1289
    if-eqz p2, :cond_0

    .line 1290
    iget-object v0, p0, Lhj;->t:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1294
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Lhj;->t:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Lhj;
    .locals 1

    .prologue
    .line 1017
    invoke-static {p1}, Lhj;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhj;->c:Ljava/lang/CharSequence;

    .line 1018
    return-object p0
.end method

.method public b()Lhk;
    .locals 1

    .prologue
    .line 1566
    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lhj;
    .locals 1

    .prologue
    .line 1031
    invoke-static {p1}, Lhj;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhj;->j:Ljava/lang/CharSequence;

    .line 1032
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lhj;
    .locals 1

    .prologue
    .line 1049
    invoke-static {p1}, Lhj;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhj;->f:Ljava/lang/CharSequence;

    .line 1050
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lhj;
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lhj;->t:Landroid/app/Notification;

    invoke-static {p1}, Lhj;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1127
    return-object p0
.end method
