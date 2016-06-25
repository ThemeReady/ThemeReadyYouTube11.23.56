.class public final Liah;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhci;

.field public static final b:Lhcf;

.field private static c:Lhck;

.field private static d:Lhck;

.field private static e:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhck;

    invoke-direct {v0}, Lhck;-><init>()V

    sput-object v0, Liah;->c:Lhck;

    new-instance v0, Lhck;

    invoke-direct {v0}, Lhck;-><init>()V

    sput-object v0, Liah;->d:Lhck;

    new-instance v0, Liai;

    invoke-direct {v0}, Liai;-><init>()V

    sput-object v0, Liah;->a:Lhci;

    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    sput-object v0, Liah;->e:Lhci;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhcf;

    const-string v1, "SignIn.API"

    sget-object v2, Liah;->a:Lhci;

    sget-object v3, Liah;->c:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    sput-object v0, Liah;->b:Lhcf;

    new-instance v0, Lhcf;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Liah;->e:Lhci;

    sget-object v3, Liah;->d:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    new-instance v0, Lifs;

    invoke-direct {v0}, Lifs;-><init>()V

    return-void
.end method
