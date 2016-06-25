.class public final Lwas;
.super Lwbd;
.source "SourceFile"


# static fields
.field public static final a:Lwas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1342
    new-instance v0, Lwas;

    invoke-direct {v0}, Lwas;-><init>()V

    sput-object v0, Lwas;->a:Lwas;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1345
    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lwbd;-><init>(Ljava/lang/String;)V

    .line 1346
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1350
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
