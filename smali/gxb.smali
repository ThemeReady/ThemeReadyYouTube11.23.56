.class public final Lgxb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhck;

.field public static final b:Lhcf;

.field public static final c:Lgxp;

.field private static final d:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhck;

    invoke-direct {v0}, Lhck;-><init>()V

    sput-object v0, Lgxb;->a:Lhck;

    new-instance v0, Lgxc;

    invoke-direct {v0}, Lgxc;-><init>()V

    sput-object v0, Lgxb;->d:Lhci;

    new-instance v0, Lhcf;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lgxb;->d:Lhci;

    sget-object v3, Lgxb;->a:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    sput-object v0, Lgxb;->b:Lhcf;

    new-instance v0, Lhvx;

    invoke-direct {v0}, Lhvx;-><init>()V

    sput-object v0, Lgxb;->c:Lgxp;

    return-void
.end method
