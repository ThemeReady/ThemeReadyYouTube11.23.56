.class public final Lrwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lrxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lrxa;

    invoke-direct {v0}, Lrxa;-><init>()V

    iput-object v0, p0, Lrwz;->a:Lrxa;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lrww;

    check-cast p2, Lrww;

    .line 1065
    iget-object v0, p1, Lrww;->k:Lrwx;

    .line 2065
    iget-object v1, p2, Lrww;->k:Lrwx;

    .line 1031
    invoke-static {v0, v1}, Lrxa;->a(Lrwx;Lrwx;)I

    move-result v0

    .line 14
    return v0
.end method
