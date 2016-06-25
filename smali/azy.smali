.class public final Lazy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lazl;

.field public final b:Lpj;

.field public c:I


# direct methods
.method constructor <init>(Lazl;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Lazz;

    invoke-direct {v0, p0}, Lazz;-><init>(Lazy;)V

    invoke-static {v0}, Lblp;->a(Lblt;)Lpj;

    move-result-object v0

    iput-object v0, p0, Lazy;->b:Lpj;

    .line 398
    iput-object p1, p0, Lazy;->a:Lazl;

    .line 399
    return-void
.end method
