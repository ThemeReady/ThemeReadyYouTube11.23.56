.class Lhu;
.super Lht;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Lht;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhj;Lhk;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 654
    new-instance v2, Lih;

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

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhj;->h:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhj;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhj;->j:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhj;->u:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhj;->n:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhj;->o:Z

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lih;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 660
    move-object/from16 v0, p1

    iget-object v3, v0, Lhj;->p:Ljava/util/ArrayList;

    .line 1042
    invoke-static {v2, v3}, Lhd;->a(Lhb;Ljava/util/ArrayList;)V

    .line 661
    move-object/from16 v0, p1

    iget-object v3, v0, Lhj;->i:Lhv;

    .line 2042
    invoke-static {v2, v3}, Lhd;->a(Lhc;Lhv;)V

    .line 662
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhk;->a(Lhj;Lhc;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
