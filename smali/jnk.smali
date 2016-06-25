.class public final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljnk;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1651
    new-instance v0, Ljnk;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Ljnk;-><init>(FFI)V

    sput-object v0, Ljnk;->a:Ljnk;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 1657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1658
    iput p1, p0, Ljnk;->b:F

    .line 1659
    iput p2, p0, Ljnk;->c:F

    .line 1660
    iput p3, p0, Ljnk;->d:I

    .line 1661
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1665
    if-ne p0, p1, :cond_1

    .line 1673
    :cond_0
    :goto_0
    return v0

    .line 1668
    :cond_1
    instance-of v2, p1, Ljnk;

    if-nez v2, :cond_2

    move v0, v1

    .line 1669
    goto :goto_0

    .line 1672
    :cond_2
    check-cast p1, Ljnk;

    .line 1673
    iget v2, p0, Ljnk;->d:I

    iget v3, p1, Ljnk;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljnk;->c:F

    iget v3, p1, Ljnk;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ljnk;->b:F

    iget v3, p1, Ljnk;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
