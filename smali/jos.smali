.class public final Ljos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpmc;


# direct methods
.method public constructor <init>(Lpmc;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p0, Ljos;->a:Lpmc;

    .line 17
    return-void
.end method
