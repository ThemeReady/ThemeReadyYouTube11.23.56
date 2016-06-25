.class public final Lhmi;
.super Ljava/lang/Object;

# interfaces
.implements Liil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhcm;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lhcs;
    .locals 1

    new-instance v0, Lhmj;

    invoke-direct {v0, p1, p2}, Lhmj;-><init>(Lhcm;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)V

    invoke-virtual {p1, v0}, Lhcm;->a(Lhdb;)Lhdb;

    move-result-object v0

    return-object v0
.end method
