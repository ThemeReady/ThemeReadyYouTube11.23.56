.class public final Lpyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqat;

.field public final b:Z


# direct methods
.method public constructor <init>(Lqat;Z)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    iput-object v0, p0, Lpyw;->a:Lqat;

    .line 18
    iput-boolean p2, p0, Lpyw;->b:Z

    .line 19
    return-void
.end method
