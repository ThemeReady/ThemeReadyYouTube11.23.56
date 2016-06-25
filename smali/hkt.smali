.class public final Lhkt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhcf;

.field public static final b:Lhkv;

.field private static final c:Lhck;

.field private static d:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhck;

    invoke-direct {v0}, Lhck;-><init>()V

    sput-object v0, Lhkt;->c:Lhck;

    new-instance v0, Lhku;

    invoke-direct {v0}, Lhku;-><init>()V

    sput-object v0, Lhkt;->d:Lhci;

    new-instance v0, Lhcf;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhkt;->d:Lhci;

    sget-object v3, Lhkt;->c:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    sput-object v0, Lhkt;->a:Lhcf;

    new-instance v0, Lhyz;

    sget-object v1, Lhkt;->c:Lhck;

    invoke-direct {v0, v1}, Lhyz;-><init>(Lhck;)V

    sput-object v0, Lhkt;->b:Lhkv;

    return-void
.end method
