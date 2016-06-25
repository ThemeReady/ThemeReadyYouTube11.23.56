.class public final Lkxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lkwg;


# direct methods
.method private constructor <init>(Lkwg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkxd;->a:Lkwg;

    .line 15
    return-void
.end method

.method public static a(Lkwg;)Lwpl;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkxd;

    invoke-direct {v0, p0}, Lkxd;-><init>(Lkwg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1019
    iget-object v1, p0, Lkxd;->a:Lkwg;

    .line 1334
    new-instance v2, Llfj;

    iget-object v0, v1, Lkwg;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 1335
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, v1, Lkwg;->a:Landroid/content/Context;

    const-string v3, "wifi"

    .line 1336
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-direct {v2, v0, v1}, Llfj;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v2, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    .line 8
    return-object v0
.end method
