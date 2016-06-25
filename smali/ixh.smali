.class public final Lixh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwv;


# static fields
.field public static final a:Litr;


# instance fields
.field private b:Lhkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lixi;

    invoke-direct {v0}, Lixi;-><init>()V

    sput-object v0, Lixh;->a:Litr;

    return-void
.end method

.method public constructor <init>(Lhkw;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lixh;->b:Lhkw;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Liwt;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lixf;

    iget-object v1, p0, Lixh;->b:Lhkw;

    invoke-interface {v1}, Lhkw;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Lixf;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
