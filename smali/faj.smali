.class public final Lfaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field final a:Lqis;

.field final b:Lqfh;

.field final c:Ljava/lang/String;

.field final d:Ldto;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field private final j:Landroid/content/Context;

.field private final k:Llbg;

.field private final l:Llgs;

.field private final m:Lbwl;

.field private final n:Lrlp;

.field private final o:Lqip;

.field private final p:Lpms;

.field private final q:Lnbm;

.field private final r:Llog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Llgs;Lbwl;Lrlp;Lqis;Lqip;Lqfh;Lpms;Lnbm;Ljava/lang/String;Llog;)V
    .locals 8

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lfaj;->j:Landroid/content/Context;

    .line 510
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbg;

    iput-object v1, p0, Lfaj;->k:Llbg;

    .line 511
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgs;

    iput-object v1, p0, Lfaj;->l:Llgs;

    .line 512
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwl;

    iput-object v1, p0, Lfaj;->m:Lbwl;

    .line 513
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlp;

    iput-object v1, p0, Lfaj;->n:Lrlp;

    .line 515
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqis;

    iput-object v1, p0, Lfaj;->a:Lqis;

    .line 517
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqip;

    iput-object v1, p0, Lfaj;->o:Lqip;

    .line 518
    invoke-static/range {p8 .. p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfh;

    iput-object v1, p0, Lfaj;->b:Lqfh;

    .line 519
    invoke-static/range {p9 .. p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpms;

    iput-object v1, p0, Lfaj;->p:Lpms;

    .line 520
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbm;

    iput-object v1, p0, Lfaj;->q:Lnbm;

    .line 521
    move-object/from16 v0, p11

    iput-object v0, p0, Lfaj;->c:Ljava/lang/String;

    .line 522
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llog;

    iput-object v1, p0, Lfaj;->r:Llog;

    .line 524
    new-instance v1, Lfak;

    invoke-direct {v1, p0}, Lfak;-><init>(Lfaj;)V

    .line 534
    new-instance v2, Lfal;

    invoke-direct {v2, p0}, Lfal;-><init>(Lfaj;)V

    .line 545
    new-instance v3, Lfam;

    invoke-direct {v3, p0}, Lfam;-><init>(Lfaj;)V

    .line 553
    new-instance v4, Lfan;

    invoke-direct {v4, p0}, Lfan;-><init>(Lfaj;)V

    .line 561
    new-instance v5, Lfao;

    invoke-direct {v5, p0}, Lfao;-><init>(Lfaj;)V

    .line 572
    new-instance v6, Ldto;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v6, p1}, Ldto;-><init>(Landroid/app/Activity;)V

    iput-object v6, p0, Lfaj;->d:Ldto;

    .line 573
    iget-object v6, p0, Lfaj;->d:Ldto;

    new-instance v7, Lfap;

    invoke-direct {v7, p0}, Lfap;-><init>(Lfaj;)V

    .line 1119
    iput-object v7, v6, Ldto;->d:Ldtv;

    .line 609
    iget-object v6, p0, Lfaj;->d:Ldto;

    sget v7, Lvxs;->bS:I

    invoke-virtual {v6, v7, v5}, Ldto;->a(ILdtu;)I

    move-result v5

    iput v5, p0, Lfaj;->i:I

    .line 612
    iget-object v5, p0, Lfaj;->d:Ldto;

    sget v6, Lvxs;->db:I

    invoke-virtual {v5, v6, v3}, Ldto;->a(ILdtu;)I

    move-result v3

    iput v3, p0, Lfaj;->e:I

    .line 613
    iget-object v3, p0, Lfaj;->d:Ldto;

    sget v5, Lvxs;->em:I

    invoke-virtual {v3, v5, v4}, Ldto;->a(ILdtu;)I

    move-result v3

    iput v3, p0, Lfaj;->f:I

    .line 614
    iget-object v3, p0, Lfaj;->d:Ldto;

    sget v4, Lvxs;->dQ:I

    invoke-virtual {v3, v4, v2}, Ldto;->a(ILdtu;)I

    move-result v2

    iput v2, p0, Lfaj;->g:I

    .line 615
    iget-object v2, p0, Lfaj;->d:Ldto;

    sget v3, Lvxs;->dU:I

    invoke-virtual {v2, v3, v1}, Ldto;->a(ILdtu;)I

    move-result v1

    iput v1, p0, Lfaj;->h:I

    .line 616
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 14

    .prologue
    .line 1620
    new-instance v0, Lfag;

    iget-object v1, p0, Lfaj;->j:Landroid/content/Context;

    new-instance v2, Leyh;

    iget-object v3, p0, Lfaj;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Leyh;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfaj;->l:Llgs;

    iget-object v4, p0, Lfaj;->m:Lbwl;

    iget-object v5, p0, Lfaj;->n:Lrlp;

    iget-object v6, p0, Lfaj;->a:Lqis;

    iget-object v7, p0, Lfaj;->o:Lqip;

    iget-object v8, p0, Lfaj;->b:Lqfh;

    iget-object v9, p0, Lfaj;->p:Lpms;

    iget-object v10, p0, Lfaj;->q:Lnbm;

    iget-object v11, p0, Lfaj;->c:Ljava/lang/String;

    iget-object v12, p0, Lfaj;->d:Ldto;

    iget-object v13, p0, Lfaj;->r:Llog;

    invoke-direct/range {v0 .. v13}, Lfag;-><init>(Landroid/content/Context;Lnnh;Llgs;Lbwl;Lrlp;Lqis;Lqip;Lqfh;Lpms;Lnbm;Ljava/lang/String;Ldto;Llog;)V

    .line 1634
    iget-object v1, p0, Lfaj;->k:Llbg;

    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 475
    return-object v0
.end method
