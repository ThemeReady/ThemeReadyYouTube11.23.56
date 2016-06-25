.class final Ljro;
.super Llan;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Llax;

    const/4 v1, 0x0

    new-instance v2, Ljrp;

    invoke-direct {v2}, Ljrp;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljrq;

    invoke-direct {v2}, Ljrq;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljrr;

    invoke-direct {v2}, Ljrr;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljrs;

    invoke-direct {v2}, Ljrs;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljro;->b:Ljava/util/List;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ljro;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Llan;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-void
.end method
