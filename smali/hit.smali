.class abstract Lhit;
.super Lhdb;


# direct methods
.method public constructor <init>(Lhcm;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lhip;->a:Lhck;

    .line 0
    invoke-direct {p0, v0, p1}, Lhdb;-><init>(Lhck;Lhcm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhcv;
    .locals 0

    .prologue
    .line 0
    return-object p1
.end method
