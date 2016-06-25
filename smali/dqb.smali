.class public final enum Ldqb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldqc;


# static fields
.field public static final enum a:Ldqb;

.field private static enum c:Ldqb;

.field private static enum d:Ldqb;

.field private static final synthetic f:[Ldqb;


# instance fields
.field public final b:Lnxc;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Ldqb;

    const-string v1, "ANY"

    sget-object v2, Lnxc;->a:Lnxc;

    sget v3, Lvxs;->eB:I

    invoke-direct {v0, v1, v4, v2, v3}, Ldqb;-><init>(Ljava/lang/String;ILnxc;I)V

    sput-object v0, Ldqb;->a:Ldqb;

    .line 13
    new-instance v0, Ldqb;

    const-string v1, "SHORT"

    sget-object v2, Lnxc;->b:Lnxc;

    sget v3, Lvxs;->eD:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldqb;-><init>(Ljava/lang/String;ILnxc;I)V

    sput-object v0, Ldqb;->c:Ldqb;

    .line 14
    new-instance v0, Ldqb;

    const-string v1, "LONG"

    sget-object v2, Lnxc;->c:Lnxc;

    sget v3, Lvxs;->eC:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldqb;-><init>(Ljava/lang/String;ILnxc;I)V

    sput-object v0, Ldqb;->d:Ldqb;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldqb;

    sget-object v1, Ldqb;->a:Ldqb;

    aput-object v1, v0, v4

    sget-object v1, Ldqb;->c:Ldqb;

    aput-object v1, v0, v5

    sget-object v1, Ldqb;->d:Ldqb;

    aput-object v1, v0, v6

    sput-object v0, Ldqb;->f:[Ldqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnxc;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Ldqb;->b:Lnxc;

    .line 21
    iput p4, p0, Ldqb;->e:I

    .line 22
    return-void
.end method

.method public static a(I)Ldqb;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ldqb;->values()[Ldqb;

    move-result-object v0

    .line 47
    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 48
    aget-object v0, v0, p0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldqb;->a:Ldqb;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ldqb;
    .locals 3

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    sget-object v0, Ldqb;->a:Ldqb;

    .line 41
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    :try_start_0
    const-class v0, Ldqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldqb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SearchDurationType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_1
    sget-object v0, Ldqb;->a:Ldqb;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Ldqb;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldqb;->f:[Ldqb;

    invoke-virtual {v0}, [Ldqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldqb;->e:I

    return v0
.end method
