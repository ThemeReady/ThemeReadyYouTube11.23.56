.class final Ladl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 452
    check-cast p1, Ladm;

    check-cast p2, Ladm;

    .line 1455
    invoke-virtual {p2}, Ladm;->a()I

    move-result v0

    invoke-virtual {p1}, Ladm;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 452
    return v0
.end method
