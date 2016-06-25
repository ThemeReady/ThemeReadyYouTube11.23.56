.class public final Lrfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrfv;->a:Lwqk;

    .line 30
    iput-object p2, p0, Lrfv;->b:Lwqk;

    .line 32
    iput-object p3, p0, Lrfv;->c:Lwqk;

    .line 34
    iput-object p4, p0, Lrfv;->d:Lwqk;

    .line 35
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;)Lwpl;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lrfv;

    invoke-direct {v0, p0, p1, p2, p3}, Lrfv;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v3, Lrfu;

    iget-object v4, p0, Lrfv;->a:Lwqk;

    iget-object v0, p0, Lrfv;->b:Lwqk;

    .line 1041
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iget-object v1, p0, Lrfv;->c:Lwqk;

    .line 1042
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lrfv;->d:Lwqk;

    .line 1043
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v4, v0, v1, v2}, Lrfu;-><init>(Lwqk;Lret;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 11
    return-object v3
.end method
