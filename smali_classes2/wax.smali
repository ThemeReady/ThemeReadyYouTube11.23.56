.class final Lwax;
.super Lwaq;
.source "SourceFile"


# static fields
.field static final a:Lwax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1422
    new-instance v0, Lwax;

    invoke-direct {v0}, Lwax;-><init>()V

    sput-object v0, Lwax;->a:Lwax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1420
    invoke-direct {p0}, Lwaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1426
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1431
    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
