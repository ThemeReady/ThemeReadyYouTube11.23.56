.class final Liyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyc;


# instance fields
.field private final a:Liim;


# direct methods
.method public constructor <init>(Liim;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Liyt;

    invoke-direct {v0}, Liyt;-><init>()V

    .line 18
    iput-object p1, p0, Liyy;->a:Liim;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lisu;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Liyy;->a:Liim;

    invoke-interface {v0}, Liim;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Litn;

    invoke-direct {v1, v0}, Litn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Liya;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Liyy;->a:Liim;

    .line 29
    invoke-interface {v0}, Liim;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Liyx;

    invoke-direct {v1, v0}, Liyx;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
