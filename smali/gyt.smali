.class public final Lgyt;
.super Ljava/lang/Object;

# interfaces
.implements Lhch;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lgyv;

.field final c:I


# direct methods
.method public constructor <init>(Lgyu;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgyu;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lgyt;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lgyu;->b:Lgyv;

    iput-object v0, p0, Lgyt;->b:Lgyv;

    .line 1000
    iget v0, p1, Lgyu;->c:I

    .line 0
    iput v0, p0, Lgyt;->c:I

    return-void
.end method
