.class public Lpmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpmc;


# direct methods
.method public constructor <init>(Lpmc;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p0, Lpmk;->a:Lpmc;

    .line 15
    return-void
.end method
