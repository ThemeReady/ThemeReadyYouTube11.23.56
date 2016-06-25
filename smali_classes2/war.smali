.class final Lwar;
.super Lwbd;
.source "SourceFile"


# static fields
.field static final a:Lwar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1076
    new-instance v0, Lwar;

    invoke-direct {v0}, Lwar;-><init>()V

    sput-object v0, Lwar;->a:Lwar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1079
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lwbd;-><init>(Ljava/lang/String;)V

    .line 1080
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x1

    return v0
.end method
