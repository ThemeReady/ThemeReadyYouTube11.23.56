.class final Ljjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[J

.field final b:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    new-array v0, p1, [J

    iput-object v0, p0, Ljjs;->a:[J

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Ljjs;->b:[I

    .line 700
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-array v0, p1, [J

    iput-object v0, p0, Ljjs;->a:[J

    .line 704
    new-array v0, p2, [I

    iput-object v0, p0, Ljjs;->b:[I

    .line 705
    return-void
.end method
