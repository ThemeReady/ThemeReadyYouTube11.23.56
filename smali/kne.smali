.class final Lkne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 860
    check-cast p1, Lngr;

    check-cast p2, Lngr;

    .line 2054
    iget-object v0, p1, Lngr;->a:Lubq;

    iget v0, v0, Lubq;->b:I

    .line 3054
    iget-object v1, p2, Lngr;->a:Lubq;

    iget v1, v1, Lubq;->b:I

    .line 1863
    sub-int/2addr v0, v1

    .line 860
    return v0
.end method
