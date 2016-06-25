.class public abstract enum Llfu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llfu;

.field public static final enum b:Llfu;

.field public static final enum c:Llfu;

.field private static enum d:Llfu;

.field private static enum e:Llfu;

.field private static enum f:Llfu;

.field private static final synthetic g:[Llfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Llfv;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Llfv;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfu;->a:Llfu;

    .line 26
    new-instance v0, Llfw;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Llfw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfu;->b:Llfu;

    .line 32
    new-instance v0, Llfx;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Llfx;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfu;->c:Llfu;

    .line 38
    new-instance v0, Llfy;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Llfy;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfu;->d:Llfu;

    .line 44
    new-instance v0, Llfz;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Llfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfu;->e:Llfu;

    .line 50
    new-instance v0, Llga;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Llga;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfu;->f:Llfu;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Llfu;

    const/4 v1, 0x0

    sget-object v2, Llfu;->a:Llfu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llfu;->b:Llfu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llfu;->c:Llfu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llfu;->d:Llfu;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Llfu;->e:Llfu;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llfu;->f:Llfu;

    aput-object v2, v0, v1

    sput-object v0, Llfu;->g:[Llfu;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llfu;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Llfu;->g:[Llfu;

    invoke-virtual {v0}, [Llfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfu;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method
