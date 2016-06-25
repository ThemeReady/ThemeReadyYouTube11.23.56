.class Lht;
.super Lhp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Lhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhj;Lhk;)Landroid/app/Notification;
    .locals 24

    .prologue
    .line 590
    new-instance v2, Lif;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhj;->t:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lhj;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lhj;->d:Landroid/app/PendingIntent;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lhj;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lhj;->k:I

    move-object/from16 v0, p1

    iget v14, v0, Lhj;->l:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lhj;->m:Z

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhj;->g:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhj;->j:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhj;->n:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhj;->o:Z

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lif;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 596
    move-object/from16 v0, p1

    iget-object v3, v0, Lhj;->p:Ljava/util/ArrayList;

    .line 1042
    invoke-static {v2, v3}, Lhd;->a(Lhb;Ljava/util/ArrayList;)V

    .line 597
    move-object/from16 v0, p1

    iget-object v3, v0, Lhj;->i:Lhv;

    .line 2042
    invoke-static {v2, v3}, Lhd;->a(Lhc;Lhv;)V

    .line 598
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhk;->a(Lhj;Lhc;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
