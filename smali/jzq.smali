.class public Ljzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lkhv;

.field final b:I

.field final c:Lkbl;

.field final d:Ljava/util/List;

.field final e:Lqlt;

.field final f:Ljzv;

.field final g:Lkaz;

.field final h:Lkby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 607
    new-instance v0, Ljzr;

    invoke-direct {v0}, Ljzr;-><init>()V

    sput-object v0, Ljzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    const-class v0, Lkbj;

    .line 594
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 593
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkbl;

    iput-object v0, p0, Ljzq;->c:Lkbl;

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    sget-object v1, Lkah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 597
    iput-object v0, p0, Ljzq;->d:Ljava/util/List;

    .line 598
    const-class v0, Lqlt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqlt;

    iput-object v0, p0, Ljzq;->e:Lqlt;

    .line 599
    invoke-static {}, Lkhv;->values()[Lkhv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljzq;->a:Lkhv;

    .line 600
    invoke-static {}, Lkaz;->values()[Lkaz;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljzq;->g:Lkaz;

    .line 601
    const-class v0, Lkby;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkby;

    iput-object v0, p0, Ljzq;->h:Lkby;

    .line 602
    const-class v0, Ljzv;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 602
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljzv;

    iput-object v0, p0, Ljzq;->f:Ljzv;

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljzq;->b:I

    .line 605
    return-void
.end method

.method constructor <init>(Ljzn;)V
    .locals 9

    .prologue
    .line 1040
    iget-object v0, p1, Ljzn;->b:Lkbj;

    .line 2257
    new-instance v1, Lkbl;

    .line 2301
    invoke-direct {v1, v0}, Lkbl;-><init>(Lkbj;)V

    .line 465
    check-cast v1, Lkbl;

    .line 466
    invoke-static {p1}, Ljzq;->a(Ljzn;)Ljava/util/List;

    move-result-object v2

    .line 3040
    iget-object v3, p1, Ljzn;->d:Lqlt;

    .line 4040
    iget-object v4, p1, Ljzn;->e:Lkhv;

    .line 4210
    iget-object v0, p1, Ljzn;->g:Lkay;

    .line 469
    invoke-virtual {v0}, Lkay;->b()Ljzy;

    move-result-object v5

    check-cast v5, Lkaz;

    .line 5040
    iget-object v6, p1, Ljzn;->h:Lkby;

    .line 6040
    iget-object v0, p1, Ljzn;->l:Ljzu;

    .line 6108
    new-instance v7, Ljzv;

    .line 6115
    invoke-direct {v7, v0}, Ljzv;-><init>(Ljzu;)V

    .line 7040
    iget v8, p1, Ljzn;->f:I

    move-object v0, p0

    .line 464
    invoke-direct/range {v0 .. v8}, Ljzq;-><init>(Lkbl;Ljava/util/List;Lqlt;Lkhv;Lkaz;Lkby;Ljzv;I)V

    .line 473
    return-void
.end method

.method private constructor <init>(Lkbl;Ljava/util/List;Lqlt;Lkhv;Lkaz;Lkby;Ljzv;I)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Ljzq;->c:Lkbl;

    .line 486
    iput-object p2, p0, Ljzq;->d:Ljava/util/List;

    .line 487
    iput-object p3, p0, Ljzq;->e:Lqlt;

    .line 488
    iput-object p4, p0, Ljzq;->a:Lkhv;

    .line 489
    iput-object p5, p0, Ljzq;->g:Lkaz;

    .line 490
    iput-object p6, p0, Ljzq;->h:Lkby;

    .line 491
    iput-object p7, p0, Ljzq;->f:Ljzv;

    .line 492
    iput p8, p0, Ljzq;->b:I

    .line 493
    return-void
.end method

.method private static a(Ljzn;)Ljava/util/List;
    .locals 3

    .prologue
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8040
    iget-object v0, p0, Ljzn;->c:Ljava/util/List;

    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    .line 498
    invoke-virtual {v0}, Lkag;->b()Lkah;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 550
    if-nez p1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    check-cast p1, Ljzq;

    .line 557
    iget-object v1, p0, Ljzq;->c:Lkbl;

    iget-object v2, p1, Ljzq;->c:Lkbl;

    invoke-static {v1, v2}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzq;->d:Ljava/util/List;

    iget-object v2, p1, Ljzq;->d:Ljava/util/List;

    .line 558
    invoke-static {v1, v2}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzq;->e:Lqlt;

    iget-object v2, p1, Ljzq;->e:Lqlt;

    .line 559
    invoke-static {v1, v2}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzq;->h:Lkby;

    iget-object v2, p1, Ljzq;->h:Lkby;

    .line 560
    invoke-static {v1, v2}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzq;->a:Lkhv;

    iget-object v2, p1, Ljzq;->a:Lkhv;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljzq;->f:Ljzv;

    iget-object v2, p1, Ljzq;->f:Ljzv;

    .line 562
    invoke-static {v1, v2}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzq;->g:Lkaz;

    iget-object v2, p1, Ljzq;->g:Lkaz;

    if-ne v1, v2, :cond_0

    iget v1, p0, Ljzq;->b:I

    iget v2, p1, Ljzq;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 570
    invoke-static {v0}, Llch;->a(Z)V

    .line 571
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 536
    iget-object v0, p0, Ljzq;->c:Lkbl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljzq;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljzq;->e:Lqlt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljzq;->a:Lkhv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljzq;->g:Lkaz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljzq;->h:Lkby;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljzq;->f:Ljzv;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Ljzq;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xa3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdBreakState.Restorable{ legacyAdUnitStateRestorable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " adUnitStateRestorables="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " breakType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adResponseRestorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreakIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Ljzq;->c:Lkbl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 582
    iget-object v0, p0, Ljzq;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 583
    iget-object v0, p0, Ljzq;->e:Lqlt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 584
    iget-object v0, p0, Ljzq;->a:Lkhv;

    invoke-virtual {v0}, Lkhv;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    iget-object v0, p0, Ljzq;->g:Lkaz;

    invoke-virtual {v0}, Lkaz;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    iget-object v0, p0, Ljzq;->h:Lkby;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 587
    iget-object v0, p0, Ljzq;->f:Ljzv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 588
    iget v0, p0, Ljzq;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    return-void
.end method
