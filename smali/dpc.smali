.class final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgt;


# instance fields
.field a:Z

.field private synthetic b:Ldov;


# direct methods
.method constructor <init>(Ldov;)V
    .locals 1

    .prologue
    .line 1600
    iput-object p1, p0, Ldpc;->b:Ldov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpc;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1606
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 2109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1606
    invoke-interface {v0, p2, p3}, Ldoj;->a(J)V

    .line 1608
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 3109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1609
    invoke-interface {v0}, Ldoj;->i()Lrdt;

    move-result-object v3

    .line 1610
    packed-switch p1, :pswitch_data_0

    .line 1660
    :cond_0
    :goto_0
    return-void

    .line 1612
    :pswitch_0
    iget-object v0, p0, Ldpc;->b:Ldov;

    invoke-virtual {v0}, Ldov;->ao_()V

    .line 1613
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 4109
    invoke-virtual {v0}, Ldov;->k()V

    .line 1615
    invoke-virtual {v3}, Lrdt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 5109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1617
    invoke-interface {v0}, Ldoj;->g()V

    .line 1619
    iput-boolean v1, p0, Ldpc;->a:Z

    .line 1620
    invoke-virtual {v3, p1, p2, p3}, Lrdt;->a(IJ)V

    .line 1621
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 6109
    iget-object v0, v0, Ldov;->a:Lrhf;

    .line 1621
    invoke-interface {v0}, Lrhf;->c()V

    goto :goto_0

    .line 1623
    :cond_1
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 7109
    iget-object v0, v0, Ldov;->a:Lrhf;

    .line 1623
    invoke-interface {v0}, Lrhf;->c()V

    goto :goto_0

    .line 1627
    :pswitch_1
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 8109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1627
    invoke-interface {v0}, Ldoj;->e()V

    .line 1628
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 9109
    iget-object v4, v0, Ldov;->m:Ldok;

    .line 1628
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 10109
    iget-wide v6, v0, Ldov;->s:J

    .line 1628
    cmp-long v0, p2, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Ldok;->b(Z)V

    .line 1630
    invoke-virtual {v3}, Lrdt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldpc;->a:Z

    if-eqz v0, :cond_4

    .line 1631
    invoke-virtual {v3, p1, p2, p3}, Lrdt;->a(IJ)V

    .line 1632
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 11109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1632
    invoke-interface {v0}, Ldoj;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lrdt;->a(Z)V

    .line 1633
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 12109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1633
    invoke-interface {v0}, Ldoj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1634
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 13109
    iget-object v0, v0, Ldov;->a:Lrhf;

    .line 1634
    invoke-interface {v0, p2, p3}, Lrhf;->a(J)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1628
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1632
    goto :goto_2

    .line 1637
    :cond_4
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 14109
    iget-object v0, v0, Ldov;->a:Lrhf;

    .line 1637
    invoke-interface {v0, p2, p3}, Lrhf;->a(J)V

    goto :goto_0

    .line 1642
    :pswitch_2
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 15109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1642
    invoke-interface {v0}, Ldoj;->e()V

    .line 1643
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 16109
    iget-object v0, v0, Ldov;->m:Ldok;

    .line 1643
    iget-object v4, p0, Ldpc;->b:Ldov;

    .line 17109
    iget-wide v4, v4, Ldov;->s:J

    .line 1643
    cmp-long v4, p2, v4

    if-nez v4, :cond_5

    :goto_3
    invoke-interface {v0, v1}, Ldok;->b(Z)V

    .line 1644
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 18109
    invoke-virtual {v0, v2}, Ldov;->i(Z)V

    .line 1646
    invoke-virtual {v3}, Lrdt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldpc;->a:Z

    if-eqz v0, :cond_6

    .line 1647
    iput-boolean v2, p0, Ldpc;->a:Z

    .line 1648
    invoke-virtual {v3, p1, p2, p3}, Lrdt;->a(IJ)V

    .line 1650
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 19109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1650
    invoke-interface {v0}, Ldoj;->a()V

    .line 1651
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 20109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1651
    invoke-interface {v0}, Ldoj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1652
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 21109
    iget-object v0, v0, Ldov;->a:Lrhf;

    .line 1652
    invoke-interface {v0, p2, p3}, Lrhf;->b(J)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 1643
    goto :goto_3

    .line 1655
    :cond_6
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 22109
    iget-object v0, v0, Ldov;->l:Ldoj;

    .line 1655
    invoke-interface {v0}, Ldoj;->a()V

    .line 1656
    iget-object v0, p0, Ldpc;->b:Ldov;

    .line 23109
    iget-object v0, v0, Ldov;->a:Lrhf;

    .line 1656
    invoke-interface {v0, p2, p3}, Lrhf;->b(J)V

    goto/16 :goto_0

    .line 1610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
