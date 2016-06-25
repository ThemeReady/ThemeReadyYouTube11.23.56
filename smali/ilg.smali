.class final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcw;


# instance fields
.field private synthetic a:Likz;


# direct methods
.method constructor <init>(Likz;)V
    .locals 0

    .prologue
    .line 1709
    iput-object p1, p0, Lilg;->a:Likz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhcv;)V
    .locals 3

    .prologue
    .line 1709
    check-cast p1, Lgzx;

    .line 2713
    invoke-interface {p1}, Lgzx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2714
    iget-object v0, p0, Lilg;->a:Likz;

    sget v1, Likn;->k:I

    invoke-interface {p1}, Lgzx;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 3000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2714
    invoke-virtual {v0, v1, v2}, Likz;->a(II)V

    .line 1709
    :cond_0
    return-void
.end method
