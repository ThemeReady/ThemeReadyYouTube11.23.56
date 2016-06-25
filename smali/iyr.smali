.class final Liyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixx;


# static fields
.field private static final a:Litr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Liys;

    invoke-direct {v0}, Liys;-><init>()V

    sput-object v0, Liyr;->a:Litr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lism;Lixy;)Lisr;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    .line 37
    new-instance v1, Liyt;

    invoke-direct {v1}, Liyt;-><init>()V

    .line 38
    sget-object v1, Liif;->c:Liil;

    .line 40
    invoke-virtual {v0, p1}, Litp;->a(Lism;)Lhcm;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Liyv;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Liyv;

    .line 2020
    iget-object v0, p2, Liyv;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Liil;->a(Lhcm;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lhcs;

    move-result-object v0

    .line 42
    new-instance v1, Litk;

    sget-object v2, Liyr;->a:Litr;

    invoke-direct {v1, v0, v2}, Litk;-><init>(Lhcs;Litr;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
