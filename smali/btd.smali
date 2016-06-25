.class final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgt;


# instance fields
.field private a:Lwph;

.field private synthetic b:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 22

    .prologue
    .line 7419
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbtd;->b:Lbru;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8426
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 8968
    iget-object v3, v2, Lbru;->l:Lwqk;

    .line 8428
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 9968
    iget-object v4, v2, Lbru;->e:Lwqk;

    .line 8429
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 10968
    iget-object v5, v2, Lbru;->i:Lwqk;

    .line 8430
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 11968
    iget-object v6, v2, Lbru;->r:Lwqk;

    .line 8431
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 12968
    iget-object v7, v2, Lbru;->u:Lwqk;

    .line 8432
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 13968
    iget-object v8, v2, Lbru;->j:Lwqk;

    .line 8433
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 14968
    iget-object v9, v2, Lbru;->B:Lwqk;

    .line 8434
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 15968
    iget-object v10, v2, Lbru;->ao:Lwqk;

    .line 8435
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 16968
    iget-object v11, v2, Lbru;->aa:Lwqk;

    .line 8436
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 17968
    iget-object v12, v2, Lbru;->H:Lwqk;

    .line 8437
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 18968
    iget-object v13, v2, Lbru;->ab:Lwqk;

    .line 8440
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 19968
    iget-object v14, v2, Lbru;->T:Lwqk;

    .line 8441
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 20968
    iget-object v15, v2, Lbru;->ac:Lwqk;

    .line 8442
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 21968
    iget-object v0, v2, Lbru;->s:Lwqk;

    move-object/from16 v16, v0

    .line 8443
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 22968
    iget-object v0, v2, Lbru;->aT:Lwqk;

    move-object/from16 v17, v0

    .line 8444
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 23968
    iget-object v0, v2, Lbru;->w:Lwqk;

    move-object/from16 v18, v0

    .line 8445
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 24968
    iget-object v0, v2, Lbru;->G:Lwqk;

    move-object/from16 v19, v0

    .line 8446
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 25968
    iget-object v0, v2, Lbru;->D:Lwqk;

    move-object/from16 v20, v0

    .line 8447
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtd;->b:Lbru;

    .line 26968
    iget-object v0, v2, Lbru;->aU:Lwqk;

    move-object/from16 v21, v0

    .line 27154
    new-instance v2, Lqgv;

    invoke-direct/range {v2 .. v21}, Lqgv;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    .line 8427
    move-object/from16 v0, p0

    iput-object v2, v0, Lbtd;->a:Lwph;

    .line 7421
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 1

    .prologue
    .line 7453
    iget-object v0, p0, Lbtd;->a:Lwph;

    invoke-interface {v0, p1}, Lwph;->a(Ljava/lang/Object;)V

    .line 7454
    return-void
.end method
