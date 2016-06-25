.class public final enum Lnnw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwpl;


# static fields
.field private static enum a:Lnnw;

.field private static final synthetic b:[Lnnw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lnnw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lnnw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnnw;->a:Lnnw;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lnnw;

    const/4 v1, 0x0

    sget-object v2, Lnnw;->a:Lnnw;

    aput-object v2, v0, v1

    sput-object v0, Lnnw;->b:[Lnnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lwpl;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnnw;->a:Lnnw;

    return-object v0
.end method

.method public static values()[Lnnw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lnnw;->b:[Lnnw;

    invoke-virtual {v0}, [Lnnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnw;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    .line 6
    return-object v0
.end method
