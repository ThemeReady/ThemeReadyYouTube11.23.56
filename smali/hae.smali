.class abstract Lhae;
.super Lhak;


# instance fields
.field a:Lhbh;


# direct methods
.method constructor <init>(Lhcm;)V
    .locals 1

    invoke-direct {p0, p1}, Lhak;-><init>(Lhcm;)V

    new-instance v0, Lhaf;

    invoke-direct {v0, p0}, Lhaf;-><init>(Lhae;)V

    iput-object v0, p0, Lhae;->a:Lhbh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhcv;
    .locals 1

    invoke-virtual {p0, p1}, Lhae;->b(Lcom/google/android/gms/common/api/Status;)Lgzx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)Lgzx;
    .locals 1

    new-instance v0, Lhag;

    invoke-direct {v0, p1}, Lhag;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
