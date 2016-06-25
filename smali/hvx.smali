.class public final Lhvx;
.super Ljava/lang/Object;

# interfaces
.implements Lgxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lhcm;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lhcs;
    .locals 2

    invoke-virtual {p1}, Lhcm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhvy;

    invoke-direct {v1, p1, v0, p2}, Lhvy;-><init>(Lhcm;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-virtual {p1, v1}, Lhcm;->a(Lhdb;)Lhdb;

    move-result-object v0

    return-object v0
.end method
