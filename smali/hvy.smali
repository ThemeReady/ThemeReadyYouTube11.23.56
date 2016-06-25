.class final Lhvy;
.super Lhwa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic g:[Lcom/google/android/gms/appdatasearch/UsageInfo;


# direct methods
.method constructor <init>(Lhcm;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    iput-object p2, p0, Lhvy;->a:Ljava/lang/String;

    iput-object p3, p0, Lhvy;->g:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct {p0, p1}, Lhwa;-><init>(Lhcm;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhvp;)V
    .locals 3

    new-instance v0, Lhwb;

    invoke-direct {v0, p0}, Lhwb;-><init>(Lhdc;)V

    iget-object v1, p0, Lhvy;->a:Ljava/lang/String;

    iget-object v2, p0, Lhvy;->g:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-interface {p1, v0, v1, v2}, Lhvp;->a(Lhvs;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-void
.end method
