.class final Lkmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkmx;


# direct methods
.method constructor <init>(Lkmx;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lkmy;->a:Lkmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 478
    check-cast p1, Lnhr;

    check-cast p2, Lnhr;

    .line 1481
    iget-object v0, p0, Lkmy;->a:Lkmx;

    .line 2040
    iget-object v0, v0, Lkmx;->a:Lngq;

    .line 1482
    invoke-interface {v0}, Lngq;->j()I

    move-result v0

    .line 1481
    invoke-virtual {p1, v0}, Lnhr;->a(I)I

    move-result v0

    iget-object v1, p0, Lkmy;->a:Lkmx;

    .line 3040
    iget-object v1, v1, Lkmx;->a:Lngq;

    .line 1482
    invoke-interface {v1}, Lngq;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lnhr;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 478
    return v0
.end method
