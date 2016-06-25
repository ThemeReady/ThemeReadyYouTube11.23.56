.class final Larw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 164
    check-cast p1, Lare;

    check-cast p2, Lare;

    .line 1167
    iget v0, p1, Lare;->e:I

    iget v1, p2, Lare;->e:I

    sub-int/2addr v0, v1

    .line 164
    return v0
.end method
