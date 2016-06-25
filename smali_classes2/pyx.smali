.class public final Lpyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqat;


# direct methods
.method public constructor <init>(Lqat;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    iput-object v0, p0, Lpyx;->a:Lqat;

    .line 16
    return-void
.end method
