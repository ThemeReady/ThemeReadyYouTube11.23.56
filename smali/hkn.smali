.class public final Lhkn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhck;

.field public static final b:Lhcf;

.field public static final c:Lhkl;

.field private static d:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhck;

    invoke-direct {v0}, Lhck;-><init>()V

    sput-object v0, Lhkn;->a:Lhck;

    new-instance v0, Lhko;

    invoke-direct {v0}, Lhko;-><init>()V

    sput-object v0, Lhkn;->d:Lhci;

    new-instance v0, Lhcf;

    const-string v1, "Help.API"

    sget-object v2, Lhkn;->d:Lhci;

    sget-object v3, Lhkn;->a:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    sput-object v0, Lhkn;->b:Lhcf;

    new-instance v0, Lhjx;

    invoke-direct {v0}, Lhjx;-><init>()V

    sput-object v0, Lhkn;->c:Lhkl;

    return-void
.end method

.method public static a(Lhcm;Lhkr;)V
    .locals 2

    new-instance v0, Lhkp;

    invoke-direct {v0, p0, p1}, Lhkp;-><init>(Lhcm;Lhkr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhkp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
