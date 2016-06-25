.class public final Lgyk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhcf;

.field public static final b:Lgyn;

.field private static final c:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyl;

    invoke-direct {v0}, Lgyl;-><init>()V

    sput-object v0, Lgyk;->c:Lhci;

    new-instance v0, Lhcf;

    const-string v1, "Cast.API"

    sget-object v2, Lgyk;->c:Lhci;

    sget-object v3, Lhbd;->a:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    sput-object v0, Lgyk;->a:Lhcf;

    new-instance v0, Lgyo;

    invoke-direct {v0}, Lgyo;-><init>()V

    sput-object v0, Lgyk;->b:Lgyn;

    return-void
.end method
