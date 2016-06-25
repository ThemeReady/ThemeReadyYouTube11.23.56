.class final Lkoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkph;
.implements Lnsz;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lkom;

.field private final c:Lkon;

.field private final d:Lkrs;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkoa;Lkom;Lkon;Lkrs;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 443
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkoo;->a:Ljava/lang/ref/WeakReference;

    .line 444
    iput-object p2, p0, Lkoo;->b:Lkom;

    .line 445
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkon;

    iput-object v0, p0, Lkoo;->c:Lkon;

    .line 446
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrs;

    iput-object v0, p0, Lkoo;->d:Lkrs;

    .line 447
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkoo;->e:Ljava/lang/String;

    .line 448
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lkoo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavf;)V
    .locals 6

    .prologue
    .line 472
    iget-object v0, p0, Lkoo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    .line 473
    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v1, p0, Lkoo;->d:Lkrs;

    iget-object v3, p0, Lkoo;->c:Lkon;

    iget-object v4, p0, Lkoo;->b:Lkom;

    iget-object v5, p0, Lkoo;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkoa;->a(Lkoa;Lkrs;Lavf;Lkon;Lkom;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lncr;)V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lkoo;->d:Lkrs;

    invoke-virtual {v0}, Lkrs;->c()V

    .line 459
    iget-object v0, p0, Lkoo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    .line 460
    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, v0, Lkoa;->a:Landroid/app/Activity;

    .line 464
    sget v1, Lknx;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 465
    iget-object v0, p0, Lkoo;->b:Lkom;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lkoo;->b:Lkom;

    .line 2030
    iget-object v1, p1, Lncr;->a:Lsqd;

    .line 466
    invoke-interface {v0, v1}, Lkom;->a(Lsqd;)V

    goto :goto_0
.end method

.method public final a(Lspq;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lkoo;->d:Lkrs;

    invoke-virtual {v0}, Lkrs;->c()V

    .line 484
    iget-object v0, p0, Lkoo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    .line 485
    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 2055
    :cond_0
    iget-object v0, v0, Lkoa;->a:Landroid/app/Activity;

    .line 489
    sget v1, Lknx;->i:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 490
    iget-object v0, p0, Lkoo;->c:Lkon;

    .line 2404
    iget-object v0, v0, Lkon;->c:Lkpd;

    .line 490
    invoke-interface {v0, p1}, Lkpd;->a(Lspq;)V

    goto :goto_0
.end method

.method public final b(Lavf;)V
    .locals 6

    .prologue
    .line 495
    iget-object v0, p0, Lkoo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoa;

    .line 496
    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v1, p0, Lkoo;->d:Lkrs;

    iget-object v3, p0, Lkoo;->c:Lkon;

    iget-object v4, p0, Lkoo;->b:Lkom;

    iget-object v5, p0, Lkoo;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkoa;->a(Lkoa;Lkrs;Lavf;Lkon;Lkom;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
