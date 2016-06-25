.class public final enum Ldqf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldqc;


# static fields
.field public static final enum a:Ldqf;

.field private static enum b:Ldqf;

.field private static enum c:Ldqf;

.field private static enum d:Ldqf;

.field private static final synthetic f:[Ldqf;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldqf;

    const-string v1, "BY_RELEVANCE"

    sget v2, Lvxs;->af:I

    invoke-direct {v0, v1, v3, v2}, Ldqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldqf;->a:Ldqf;

    .line 13
    new-instance v0, Ldqf;

    const-string v1, "BY_VIEW_COUNT"

    sget v2, Lvxs;->ag:I

    invoke-direct {v0, v1, v4, v2}, Ldqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldqf;->b:Ldqf;

    .line 14
    new-instance v0, Ldqf;

    const-string v1, "BY_DATE"

    sget v2, Lvxs;->ad:I

    invoke-direct {v0, v1, v5, v2}, Ldqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldqf;->c:Ldqf;

    .line 15
    new-instance v0, Ldqf;

    const-string v1, "BY_RATING"

    sget v2, Lvxs;->ae:I

    invoke-direct {v0, v1, v6, v2}, Ldqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldqf;->d:Ldqf;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldqf;

    sget-object v1, Ldqf;->a:Ldqf;

    aput-object v1, v0, v3

    sget-object v1, Ldqf;->b:Ldqf;

    aput-object v1, v0, v4

    sget-object v1, Ldqf;->c:Ldqf;

    aput-object v1, v0, v5

    sget-object v1, Ldqf;->d:Ldqf;

    aput-object v1, v0, v6

    sput-object v0, Ldqf;->f:[Ldqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Ldqf;->e:I

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldqf;
    .locals 3

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    sget-object v0, Ldqf;->a:Ldqf;

    .line 47
    :goto_0
    return-object v0

    .line 1010
    :cond_0
    :try_start_0
    const-class v0, Ldqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldqf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SEARCH_TYPE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_1
    sget-object v0, Ldqf;->a:Ldqf;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Ldqf;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldqf;->f:[Ldqf;

    invoke-virtual {v0}, [Ldqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldqf;->e:I

    return v0
.end method
