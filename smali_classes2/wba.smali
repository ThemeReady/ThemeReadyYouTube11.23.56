.class final Lwba;
.super Lwaq;
.source "SourceFile"


# static fields
.field static final a:Lwba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1454
    new-instance v0, Lwba;

    invoke-direct {v0}, Lwba;-><init>()V

    sput-object v0, Lwba;->a:Lwba;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1452
    invoke-direct {p0}, Lwaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1458
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1463
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
