.class public final Lszp;
.super Ltkw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Luse;

.field public c:Luse;

.field public d:Ltcq;

.field public e:Ltcq;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:Ltcq;

.field public m:Ltcq;

.field public n:Ltcq;

.field public o:Ltww;

.field public p:[Ltoe;

.field public q:[Ltoe;

.field public r:[Ltoe;

.field public s:Lszo;

.field public t:Luse;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field private y:Ltcq;

.field private z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 258
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lszp;->a:I

    .line 260
    iput v1, p0, Lszp;->f:F

    .line 261
    iput v1, p0, Lszp;->g:F

    .line 262
    iput v1, p0, Lszp;->h:F

    .line 263
    iput v1, p0, Lszp;->i:F

    .line 264
    iput-wide v2, p0, Lszp;->j:J

    .line 265
    iput-wide v2, p0, Lszp;->k:J

    .line 267
    invoke-static {}, Ltoe;->ej_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Lszp;->p:[Ltoe;

    .line 269
    invoke-static {}, Ltoe;->ej_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Lszp;->q:[Ltoe;

    .line 271
    invoke-static {}, Ltoe;->ej_()[Ltoe;

    move-result-object v0

    iput-object v0, p0, Lszp;->r:[Ltoe;

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lszp;->aF:I

    .line 273
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 588
    invoke-super {p0}, Ltkw;->a()I

    move-result v0

    .line 589
    iget v2, p0, Lszp;->a:I

    if-eqz v2, :cond_0

    .line 590
    const/4 v2, 0x1

    iget v3, p0, Lszp;->a:I

    .line 591
    invoke-static {v2, v3}, Lwdl;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 593
    :cond_0
    iget-object v2, p0, Lszp;->b:Luse;

    if-eqz v2, :cond_1

    .line 594
    const/4 v2, 0x2

    iget-object v3, p0, Lszp;->b:Luse;

    .line 595
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 597
    :cond_1
    iget-object v2, p0, Lszp;->c:Luse;

    if-eqz v2, :cond_2

    .line 598
    const/4 v2, 0x3

    iget-object v3, p0, Lszp;->c:Luse;

    .line 599
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 601
    :cond_2
    iget-object v2, p0, Lszp;->d:Ltcq;

    if-eqz v2, :cond_3

    .line 602
    const/4 v2, 0x4

    iget-object v3, p0, Lszp;->d:Ltcq;

    .line 603
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 605
    :cond_3
    iget-object v2, p0, Lszp;->e:Ltcq;

    if-eqz v2, :cond_4

    .line 606
    const/4 v2, 0x5

    iget-object v3, p0, Lszp;->e:Ltcq;

    .line 607
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 609
    :cond_4
    iget v2, p0, Lszp;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 611
    const/4 v2, 0x6

    .line 1569
    invoke-static {v2}, Lwdl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 612
    add-int/2addr v0, v2

    .line 614
    :cond_5
    iget v2, p0, Lszp;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 615
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 616
    const/4 v2, 0x7

    .line 2569
    invoke-static {v2}, Lwdl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 617
    add-int/2addr v0, v2

    .line 619
    :cond_6
    iget v2, p0, Lszp;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 620
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 621
    const/16 v2, 0x8

    .line 3569
    invoke-static {v2}, Lwdl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 622
    add-int/2addr v0, v2

    .line 624
    :cond_7
    iget v2, p0, Lszp;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 625
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 626
    const/16 v2, 0x9

    .line 4569
    invoke-static {v2}, Lwdl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 627
    add-int/2addr v0, v2

    .line 629
    :cond_8
    iget-wide v2, p0, Lszp;->j:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 630
    const/16 v2, 0xa

    iget-wide v4, p0, Lszp;->j:J

    .line 631
    invoke-static {v2, v4, v5}, Lwdl;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 633
    :cond_9
    iget-wide v2, p0, Lszp;->k:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 634
    const/16 v2, 0xb

    iget-wide v4, p0, Lszp;->k:J

    .line 635
    invoke-static {v2, v4, v5}, Lwdl;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 637
    :cond_a
    iget-object v2, p0, Lszp;->l:Ltcq;

    if-eqz v2, :cond_b

    .line 638
    const/16 v2, 0xc

    iget-object v3, p0, Lszp;->l:Ltcq;

    .line 639
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 641
    :cond_b
    iget-object v2, p0, Lszp;->m:Ltcq;

    if-eqz v2, :cond_c

    .line 642
    const/16 v2, 0xd

    iget-object v3, p0, Lszp;->m:Ltcq;

    .line 643
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 645
    :cond_c
    iget-object v2, p0, Lszp;->n:Ltcq;

    if-eqz v2, :cond_d

    .line 646
    const/16 v2, 0xe

    iget-object v3, p0, Lszp;->n:Ltcq;

    .line 647
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_d
    iget-object v2, p0, Lszp;->y:Ltcq;

    if-eqz v2, :cond_e

    .line 650
    const/16 v2, 0xf

    iget-object v3, p0, Lszp;->y:Ltcq;

    .line 651
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 653
    :cond_e
    iget-object v2, p0, Lszp;->o:Ltww;

    if-eqz v2, :cond_f

    .line 654
    const/16 v2, 0x10

    iget-object v3, p0, Lszp;->o:Ltww;

    .line 655
    invoke-static {v2, v3}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 657
    :cond_f
    iget-object v2, p0, Lszp;->p:[Ltoe;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lszp;->p:[Ltoe;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 658
    :goto_0
    iget-object v3, p0, Lszp;->p:[Ltoe;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 659
    iget-object v3, p0, Lszp;->p:[Ltoe;

    aget-object v3, v3, v0

    .line 660
    if-eqz v3, :cond_10

    .line 661
    const/16 v4, 0x11

    .line 662
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 658
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v2

    .line 666
    :cond_12
    iget-object v2, p0, Lszp;->q:[Ltoe;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lszp;->q:[Ltoe;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 667
    :goto_1
    iget-object v3, p0, Lszp;->q:[Ltoe;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 668
    iget-object v3, p0, Lszp;->q:[Ltoe;

    aget-object v3, v3, v0

    .line 669
    if-eqz v3, :cond_13

    .line 670
    const/16 v4, 0x12

    .line 671
    invoke-static {v4, v3}, Lwdl;->b(ILwdt;)I

    move-result v3

    add-int/2addr v2, v3

    .line 667
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    move v0, v2

    .line 675
    :cond_15
    iget-object v2, p0, Lszp;->r:[Ltoe;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lszp;->r:[Ltoe;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 677
    :goto_2
    iget-object v2, p0, Lszp;->r:[Ltoe;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 678
    iget-object v2, p0, Lszp;->r:[Ltoe;

    aget-object v2, v2, v1

    .line 679
    if-eqz v2, :cond_16

    .line 680
    const/16 v3, 0x13

    .line 681
    invoke-static {v3, v2}, Lwdl;->b(ILwdt;)I

    move-result v2

    add-int/2addr v0, v2

    .line 677
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 685
    :cond_17
    iget-object v1, p0, Lszp;->s:Lszo;

    if-eqz v1, :cond_18

    .line 686
    const/16 v1, 0x14

    iget-object v2, p0, Lszp;->s:Lszo;

    .line 687
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_18
    iget-object v1, p0, Lszp;->t:Luse;

    if-eqz v1, :cond_19

    .line 690
    const/16 v1, 0x15

    iget-object v2, p0, Lszp;->t:Luse;

    .line 691
    invoke-static {v1, v2}, Lwdl;->b(ILwdt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_19
    return v0
.end method

.method public final synthetic a(Lwdk;)Lwdt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwdk;->a()I

    move-result v0

    .line 4702
    sparse-switch v0, :sswitch_data_0

    .line 4706
    invoke-super {p0, p1, v0}, Ltkw;->a(Lwdk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4707
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lwdk;->e()I

    move-result v0

    .line 4713
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4719
    :pswitch_0
    iput v0, p0, Lszp;->a:I

    goto :goto_0

    .line 4725
    :sswitch_2
    iget-object v0, p0, Lszp;->b:Luse;

    if-nez v0, :cond_1

    .line 4726
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lszp;->b:Luse;

    .line 4728
    :cond_1
    iget-object v0, p0, Lszp;->b:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 4732
    :sswitch_3
    iget-object v0, p0, Lszp;->c:Luse;

    if-nez v0, :cond_2

    .line 4733
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lszp;->c:Luse;

    .line 4735
    :cond_2
    iget-object v0, p0, Lszp;->c:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 4739
    :sswitch_4
    iget-object v0, p0, Lszp;->d:Ltcq;

    if-nez v0, :cond_3

    .line 4740
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszp;->d:Ltcq;

    .line 4742
    :cond_3
    iget-object v0, p0, Lszp;->d:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 4746
    :sswitch_5
    iget-object v0, p0, Lszp;->e:Ltcq;

    if-nez v0, :cond_4

    .line 4747
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszp;->e:Ltcq;

    .line 4749
    :cond_4
    iget-object v0, p0, Lszp;->e:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Lwdk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4753
    iput v0, p0, Lszp;->f:F

    goto :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Lwdk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4757
    iput v0, p0, Lszp;->g:F

    goto :goto_0

    .line 8154
    :sswitch_8
    invoke-virtual {p1}, Lwdk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4761
    iput v0, p0, Lszp;->h:F

    goto :goto_0

    .line 9154
    :sswitch_9
    invoke-virtual {p1}, Lwdk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4765
    iput v0, p0, Lszp;->i:F

    goto/16 :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 4769
    iput-wide v2, p0, Lszp;->j:J

    goto/16 :goto_0

    .line 10164
    :sswitch_b
    invoke-virtual {p1}, Lwdk;->f()J

    move-result-wide v2

    .line 4773
    iput-wide v2, p0, Lszp;->k:J

    goto/16 :goto_0

    .line 4777
    :sswitch_c
    iget-object v0, p0, Lszp;->l:Ltcq;

    if-nez v0, :cond_5

    .line 4778
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszp;->l:Ltcq;

    .line 4780
    :cond_5
    iget-object v0, p0, Lszp;->l:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4784
    :sswitch_d
    iget-object v0, p0, Lszp;->m:Ltcq;

    if-nez v0, :cond_6

    .line 4785
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszp;->m:Ltcq;

    .line 4787
    :cond_6
    iget-object v0, p0, Lszp;->m:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4791
    :sswitch_e
    iget-object v0, p0, Lszp;->n:Ltcq;

    if-nez v0, :cond_7

    .line 4792
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszp;->n:Ltcq;

    .line 4794
    :cond_7
    iget-object v0, p0, Lszp;->n:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4798
    :sswitch_f
    iget-object v0, p0, Lszp;->y:Ltcq;

    if-nez v0, :cond_8

    .line 4799
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    iput-object v0, p0, Lszp;->y:Ltcq;

    .line 4801
    :cond_8
    iget-object v0, p0, Lszp;->y:Ltcq;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4805
    :sswitch_10
    iget-object v0, p0, Lszp;->o:Ltww;

    if-nez v0, :cond_9

    .line 4806
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    iput-object v0, p0, Lszp;->o:Ltww;

    .line 4808
    :cond_9
    iget-object v0, p0, Lszp;->o:Ltww;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4812
    :sswitch_11
    const/16 v0, 0x8a

    .line 4813
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 4814
    iget-object v0, p0, Lszp;->p:[Ltoe;

    if-nez v0, :cond_b

    move v0, v1

    .line 4817
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 4819
    if-eqz v0, :cond_a

    .line 4820
    iget-object v3, p0, Lszp;->p:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4823
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4824
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 4825
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 4826
    invoke-virtual {p1}, Lwdk;->a()I

    .line 4823
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4816
    :cond_b
    iget-object v0, p0, Lszp;->p:[Ltoe;

    array-length v0, v0

    goto :goto_1

    .line 4829
    :cond_c
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 4830
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 4831
    iput-object v2, p0, Lszp;->p:[Ltoe;

    goto/16 :goto_0

    .line 4835
    :sswitch_12
    const/16 v0, 0x92

    .line 4836
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 4837
    iget-object v0, p0, Lszp;->q:[Ltoe;

    if-nez v0, :cond_e

    move v0, v1

    .line 4840
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 4842
    if-eqz v0, :cond_d

    .line 4843
    iget-object v3, p0, Lszp;->q:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4846
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 4847
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 4848
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 4849
    invoke-virtual {p1}, Lwdk;->a()I

    .line 4846
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4839
    :cond_e
    iget-object v0, p0, Lszp;->q:[Ltoe;

    array-length v0, v0

    goto :goto_3

    .line 4852
    :cond_f
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 4853
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 4854
    iput-object v2, p0, Lszp;->q:[Ltoe;

    goto/16 :goto_0

    .line 4858
    :sswitch_13
    const/16 v0, 0x9a

    .line 4859
    invoke-static {p1, v0}, Lwdw;->a(Lwdk;I)I

    move-result v2

    .line 4860
    iget-object v0, p0, Lszp;->r:[Ltoe;

    if-nez v0, :cond_11

    move v0, v1

    .line 4863
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoe;

    .line 4865
    if-eqz v0, :cond_10

    .line 4866
    iget-object v3, p0, Lszp;->r:[Ltoe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4869
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 4870
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 4871
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwdk;->a(Lwdt;)V

    .line 4872
    invoke-virtual {p1}, Lwdk;->a()I

    .line 4869
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4862
    :cond_11
    iget-object v0, p0, Lszp;->r:[Ltoe;

    array-length v0, v0

    goto :goto_5

    .line 4875
    :cond_12
    new-instance v3, Ltoe;

    invoke-direct {v3}, Ltoe;-><init>()V

    aput-object v3, v2, v0

    .line 4876
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    .line 4877
    iput-object v2, p0, Lszp;->r:[Ltoe;

    goto/16 :goto_0

    .line 4881
    :sswitch_14
    iget-object v0, p0, Lszp;->s:Lszo;

    if-nez v0, :cond_13

    .line 4882
    new-instance v0, Lszo;

    invoke-direct {v0}, Lszo;-><init>()V

    iput-object v0, p0, Lszp;->s:Lszo;

    .line 4884
    :cond_13
    iget-object v0, p0, Lszp;->s:Lszo;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4888
    :sswitch_15
    iget-object v0, p0, Lszp;->t:Luse;

    if-nez v0, :cond_14

    .line 4889
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Lszp;->t:Luse;

    .line 4891
    :cond_14
    iget-object v0, p0, Lszp;->t:Luse;

    invoke-virtual {p1, v0}, Lwdk;->a(Lwdt;)V

    goto/16 :goto_0

    .line 4702
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch

    .line 4713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwdl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 499
    iget v0, p0, Lszp;->a:I

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x1

    iget v2, p0, Lszp;->a:I

    invoke-virtual {p1, v0, v2}, Lwdl;->a(II)V

    .line 502
    :cond_0
    iget-object v0, p0, Lszp;->b:Luse;

    if-eqz v0, :cond_1

    .line 503
    const/4 v0, 0x2

    iget-object v2, p0, Lszp;->b:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 505
    :cond_1
    iget-object v0, p0, Lszp;->c:Luse;

    if-eqz v0, :cond_2

    .line 506
    const/4 v0, 0x3

    iget-object v2, p0, Lszp;->c:Luse;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 508
    :cond_2
    iget-object v0, p0, Lszp;->d:Ltcq;

    if-eqz v0, :cond_3

    .line 509
    const/4 v0, 0x4

    iget-object v2, p0, Lszp;->d:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 511
    :cond_3
    iget-object v0, p0, Lszp;->e:Ltcq;

    if-eqz v0, :cond_4

    .line 512
    const/4 v0, 0x5

    iget-object v2, p0, Lszp;->e:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 514
    :cond_4
    iget v0, p0, Lszp;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 515
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 516
    const/4 v0, 0x6

    iget v2, p0, Lszp;->f:F

    invoke-virtual {p1, v0, v2}, Lwdl;->a(IF)V

    .line 518
    :cond_5
    iget v0, p0, Lszp;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 519
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 520
    const/4 v0, 0x7

    iget v2, p0, Lszp;->g:F

    invoke-virtual {p1, v0, v2}, Lwdl;->a(IF)V

    .line 522
    :cond_6
    iget v0, p0, Lszp;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 523
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 524
    const/16 v0, 0x8

    iget v2, p0, Lszp;->h:F

    invoke-virtual {p1, v0, v2}, Lwdl;->a(IF)V

    .line 526
    :cond_7
    iget v0, p0, Lszp;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 527
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 528
    const/16 v0, 0x9

    iget v2, p0, Lszp;->i:F

    invoke-virtual {p1, v0, v2}, Lwdl;->a(IF)V

    .line 530
    :cond_8
    iget-wide v2, p0, Lszp;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 531
    const/16 v0, 0xa

    iget-wide v2, p0, Lszp;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 533
    :cond_9
    iget-wide v2, p0, Lszp;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 534
    const/16 v0, 0xb

    iget-wide v2, p0, Lszp;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwdl;->b(IJ)V

    .line 536
    :cond_a
    iget-object v0, p0, Lszp;->l:Ltcq;

    if-eqz v0, :cond_b

    .line 537
    const/16 v0, 0xc

    iget-object v2, p0, Lszp;->l:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 539
    :cond_b
    iget-object v0, p0, Lszp;->m:Ltcq;

    if-eqz v0, :cond_c

    .line 540
    const/16 v0, 0xd

    iget-object v2, p0, Lszp;->m:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 542
    :cond_c
    iget-object v0, p0, Lszp;->n:Ltcq;

    if-eqz v0, :cond_d

    .line 543
    const/16 v0, 0xe

    iget-object v2, p0, Lszp;->n:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 545
    :cond_d
    iget-object v0, p0, Lszp;->y:Ltcq;

    if-eqz v0, :cond_e

    .line 546
    const/16 v0, 0xf

    iget-object v2, p0, Lszp;->y:Ltcq;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 548
    :cond_e
    iget-object v0, p0, Lszp;->o:Ltww;

    if-eqz v0, :cond_f

    .line 549
    const/16 v0, 0x10

    iget-object v2, p0, Lszp;->o:Ltww;

    invoke-virtual {p1, v0, v2}, Lwdl;->a(ILwdt;)V

    .line 551
    :cond_f
    iget-object v0, p0, Lszp;->p:[Ltoe;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lszp;->p:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 552
    :goto_0
    iget-object v2, p0, Lszp;->p:[Ltoe;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 553
    iget-object v2, p0, Lszp;->p:[Ltoe;

    aget-object v2, v2, v0

    .line 554
    if-eqz v2, :cond_10

    .line 555
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 552
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 559
    :cond_11
    iget-object v0, p0, Lszp;->q:[Ltoe;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lszp;->q:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 560
    :goto_1
    iget-object v2, p0, Lszp;->q:[Ltoe;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 561
    iget-object v2, p0, Lszp;->q:[Ltoe;

    aget-object v2, v2, v0

    .line 562
    if-eqz v2, :cond_12

    .line 563
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lwdl;->a(ILwdt;)V

    .line 560
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 567
    :cond_13
    iget-object v0, p0, Lszp;->r:[Ltoe;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lszp;->r:[Ltoe;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 569
    :goto_2
    iget-object v0, p0, Lszp;->r:[Ltoe;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 570
    iget-object v0, p0, Lszp;->r:[Ltoe;

    aget-object v0, v0, v1

    .line 571
    if-eqz v0, :cond_14

    .line 572
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lwdl;->a(ILwdt;)V

    .line 569
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 576
    :cond_15
    iget-object v0, p0, Lszp;->s:Lszo;

    if-eqz v0, :cond_16

    .line 577
    const/16 v0, 0x14

    iget-object v1, p0, Lszp;->s:Lszo;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 579
    :cond_16
    iget-object v0, p0, Lszp;->t:Luse;

    if-eqz v0, :cond_17

    .line 580
    const/16 v0, 0x15

    iget-object v1, p0, Lszp;->t:Luse;

    invoke-virtual {p1, v0, v1}, Lwdl;->a(ILwdt;)V

    .line 582
    :cond_17
    invoke-super {p0, p1}, Ltkw;->a(Lwdl;)V

    .line 583
    return-void
.end method

.method public final cN_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lszp;->z:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lszp;->l:Ltcq;

    .line 156
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lszp;->z:Landroid/text/Spanned;

    .line 158
    :cond_0
    iget-object v0, p0, Lszp;->z:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    if-ne p1, p0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    instance-of v2, p1, Lszp;

    if-nez v2, :cond_2

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    check-cast p1, Lszp;

    .line 284
    iget v2, p0, Lszp;->a:I

    iget v3, p1, Lszp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_3
    iget-object v2, p0, Lszp;->b:Luse;

    if-nez v2, :cond_4

    .line 288
    iget-object v2, p1, Lszp;->b:Luse;

    if-eqz v2, :cond_5

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_4
    iget-object v2, p0, Lszp;->b:Luse;

    iget-object v3, p1, Lszp;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_5
    iget-object v2, p0, Lszp;->c:Luse;

    if-nez v2, :cond_6

    .line 297
    iget-object v2, p1, Lszp;->c:Luse;

    if-eqz v2, :cond_7

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_6
    iget-object v2, p0, Lszp;->c:Luse;

    iget-object v3, p1, Lszp;->c:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_7
    iget-object v2, p0, Lszp;->d:Ltcq;

    if-nez v2, :cond_8

    .line 306
    iget-object v2, p1, Lszp;->d:Ltcq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_8
    iget-object v2, p0, Lszp;->d:Ltcq;

    iget-object v3, p1, Lszp;->d:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_9
    iget-object v2, p0, Lszp;->e:Ltcq;

    if-nez v2, :cond_a

    .line 315
    iget-object v2, p1, Lszp;->e:Ltcq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_a
    iget-object v2, p0, Lszp;->e:Ltcq;

    iget-object v3, p1, Lszp;->e:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 320
    goto :goto_0

    .line 324
    :cond_b
    iget v2, p0, Lszp;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 325
    iget v3, p1, Lszp;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 326
    goto :goto_0

    .line 330
    :cond_c
    iget v2, p0, Lszp;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 331
    iget v3, p1, Lszp;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 336
    :cond_d
    iget v2, p0, Lszp;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 337
    iget v3, p1, Lszp;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 342
    :cond_e
    iget v2, p0, Lszp;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 343
    iget v3, p1, Lszp;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_f
    iget-wide v2, p0, Lszp;->j:J

    iget-wide v4, p1, Lszp;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_10
    iget-wide v2, p0, Lszp;->k:J

    iget-wide v4, p1, Lszp;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_11
    iget-object v2, p0, Lszp;->l:Ltcq;

    if-nez v2, :cond_12

    .line 354
    iget-object v2, p1, Lszp;->l:Ltcq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_12
    iget-object v2, p0, Lszp;->l:Ltcq;

    iget-object v3, p1, Lszp;->l:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_13
    iget-object v2, p0, Lszp;->m:Ltcq;

    if-nez v2, :cond_14

    .line 363
    iget-object v2, p1, Lszp;->m:Ltcq;

    if-eqz v2, :cond_15

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_14
    iget-object v2, p0, Lszp;->m:Ltcq;

    iget-object v3, p1, Lszp;->m:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_15
    iget-object v2, p0, Lszp;->n:Ltcq;

    if-nez v2, :cond_16

    .line 372
    iget-object v2, p1, Lszp;->n:Ltcq;

    if-eqz v2, :cond_17

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_16
    iget-object v2, p0, Lszp;->n:Ltcq;

    iget-object v3, p1, Lszp;->n:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 380
    :cond_17
    iget-object v2, p0, Lszp;->y:Ltcq;

    if-nez v2, :cond_18

    .line 381
    iget-object v2, p1, Lszp;->y:Ltcq;

    if-eqz v2, :cond_19

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_18
    iget-object v2, p0, Lszp;->y:Ltcq;

    iget-object v3, p1, Lszp;->y:Ltcq;

    invoke-virtual {v2, v3}, Ltcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 389
    :cond_19
    iget-object v2, p0, Lszp;->o:Ltww;

    if-nez v2, :cond_1a

    .line 390
    iget-object v2, p1, Lszp;->o:Ltww;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_1a
    iget-object v2, p0, Lszp;->o:Ltww;

    iget-object v3, p1, Lszp;->o:Ltww;

    invoke-virtual {v2, v3}, Ltww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 398
    :cond_1b
    iget-object v2, p0, Lszp;->p:[Ltoe;

    iget-object v3, p1, Lszp;->p:[Ltoe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_1c
    iget-object v2, p0, Lszp;->q:[Ltoe;

    iget-object v3, p1, Lszp;->q:[Ltoe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_1d
    iget-object v2, p0, Lszp;->r:[Ltoe;

    iget-object v3, p1, Lszp;->r:[Ltoe;

    invoke-static {v2, v3}, Lwdr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_1e
    iget-object v2, p0, Lszp;->s:Lszo;

    if-nez v2, :cond_1f

    .line 411
    iget-object v2, p1, Lszp;->s:Lszo;

    if-eqz v2, :cond_20

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 415
    :cond_1f
    iget-object v2, p0, Lszp;->s:Lszo;

    iget-object v3, p1, Lszp;->s:Lszo;

    invoke-virtual {v2, v3}, Lszo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 419
    :cond_20
    iget-object v2, p0, Lszp;->t:Luse;

    if-nez v2, :cond_21

    .line 420
    iget-object v2, p1, Lszp;->t:Luse;

    if-eqz v2, :cond_22

    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 424
    :cond_21
    iget-object v2, p0, Lszp;->t:Luse;

    iget-object v3, p1, Lszp;->t:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 428
    :cond_22
    iget-object v2, p0, Lszp;->aE:Lwdp;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lszp;->aE:Lwdp;

    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 429
    :cond_23
    iget-object v2, p1, Lszp;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszp;->aE:Lwdp;

    .line 430
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_24
    iget-object v0, p0, Lszp;->aE:Lwdp;

    iget-object v1, p1, Lszp;->aE:Lwdp;

    invoke-virtual {v0, v1}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 440
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lszp;->a:I

    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->b:Luse;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->c:Luse;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 443
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->d:Ltcq;

    if-nez v0, :cond_3

    move v0, v1

    .line 446
    :goto_2
    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->e:Ltcq;

    if-nez v0, :cond_4

    move v0, v1

    .line 450
    :goto_3
    add-int/2addr v0, v2

    .line 451
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lszp;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lszp;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lszp;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lszp;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lszp;->j:J

    iget-wide v4, p0, Lszp;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lszp;->k:J

    iget-wide v4, p0, Lszp;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 457
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->l:Ltcq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->m:Ltcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 459
    :goto_5
    add-int/2addr v0, v2

    .line 460
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->n:Ltcq;

    if-nez v0, :cond_7

    move v0, v1

    .line 462
    :goto_6
    add-int/2addr v0, v2

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->y:Ltcq;

    if-nez v0, :cond_8

    move v0, v1

    .line 464
    :goto_7
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->o:Ltww;

    if-nez v0, :cond_9

    move v0, v1

    .line 466
    :goto_8
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszp;->p:[Ltoe;

    .line 470
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszp;->q:[Ltoe;

    .line 474
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 475
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszp;->r:[Ltoe;

    .line 478
    invoke-static {v2}, Lwdr;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->s:Lszo;

    if-nez v0, :cond_a

    move v0, v1

    .line 482
    :goto_9
    add-int/2addr v0, v2

    .line 483
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszp;->t:Luse;

    if-nez v0, :cond_b

    move v0, v1

    .line 486
    :goto_a
    add-int/2addr v0, v2

    .line 487
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszp;->aE:Lwdp;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszp;->aE:Lwdp;

    .line 489
    invoke-virtual {v2}, Lwdp;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 491
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 492
    return v0

    .line 441
    :cond_1
    iget-object v0, p0, Lszp;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lszp;->c:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 446
    :cond_3
    iget-object v0, p0, Lszp;->d:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 450
    :cond_4
    iget-object v0, p0, Lszp;->e:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 457
    :cond_5
    iget-object v0, p0, Lszp;->l:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 459
    :cond_6
    iget-object v0, p0, Lszp;->m:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 462
    :cond_7
    iget-object v0, p0, Lszp;->n:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 464
    :cond_8
    iget-object v0, p0, Lszp;->y:Ltcq;

    invoke-virtual {v0}, Ltcq;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 466
    :cond_9
    iget-object v0, p0, Lszp;->o:Ltww;

    invoke-virtual {v0}, Ltww;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 482
    :cond_a
    iget-object v0, p0, Lszp;->s:Lszo;

    invoke-virtual {v0}, Lszo;->hashCode()I

    move-result v0

    goto :goto_9

    .line 486
    :cond_b
    iget-object v0, p0, Lszp;->t:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_a

    .line 491
    :cond_c
    iget-object v1, p0, Lszp;->aE:Lwdp;

    invoke-virtual {v1}, Lwdp;->hashCode()I

    move-result v1

    goto :goto_b
.end method
