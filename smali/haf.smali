.class final Lhaf;
.super Ljava/lang/Object;

# interfaces
.implements Lhbh;


# instance fields
.field private synthetic a:Lhae;


# direct methods
.method constructor <init>(Lhae;)V
    .locals 0

    iput-object p1, p0, Lhaf;->a:Lhae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhaf;->a:Lhae;

    iget-object v1, p0, Lhaf;->a:Lhae;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lhae;->b(Lcom/google/android/gms/common/api/Status;)Lgzx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhae;->a(Lhcv;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhaf;->a:Lhae;

    new-instance v1, Lhah;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lhah;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lhae;->a(Lhcv;)V

    return-void
.end method
