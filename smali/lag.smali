.class public final Llag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llph;


# direct methods
.method public constructor <init>(Llph;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    iput-object v0, p0, Llag;->a:Llph;

    .line 17
    return-void
.end method
