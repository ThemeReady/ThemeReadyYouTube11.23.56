.class public final Lhyj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lhcf;

.field public static final b:Lhyu;

.field private static final c:Lhck;

.field private static d:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhck;

    invoke-direct {v0}, Lhck;-><init>()V

    sput-object v0, Lhyj;->c:Lhck;

    new-instance v0, Lhyk;

    invoke-direct {v0}, Lhyk;-><init>()V

    sput-object v0, Lhyj;->d:Lhci;

    new-instance v0, Lhcf;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhyj;->d:Lhci;

    sget-object v3, Lhyj;->c:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    sput-object v0, Lhyj;->a:Lhcf;

    new-instance v0, Lhyw;

    sget-object v1, Lhyj;->c:Lhck;

    invoke-direct {v0, v1}, Lhyw;-><init>(Lhck;)V

    sput-object v0, Lhyj;->b:Lhyu;

    return-void
.end method
