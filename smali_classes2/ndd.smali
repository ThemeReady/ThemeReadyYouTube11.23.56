.class public final Lndd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszb;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lszb;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    iput-object v0, p0, Lndd;->a:Lszb;

    .line 18
    return-void
.end method
