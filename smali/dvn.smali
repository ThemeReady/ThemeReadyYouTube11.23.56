.class public final enum Ldvn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwpl;


# static fields
.field public static final enum a:Ldvn;

.field private static final synthetic b:[Ldvn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ldvn;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ldvn;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldvn;->a:Ldvn;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ldvn;

    const/4 v1, 0x0

    sget-object v2, Ldvn;->a:Ldvn;

    aput-object v2, v0, v1

    sput-object v0, Ldvn;->b:[Ldvn;

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

.method public static values()[Ldvn;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldvn;->b:[Ldvn;

    invoke-virtual {v0}, [Ldvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvn;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Ldvl;

    invoke-direct {v0}, Ldvl;-><init>()V

    .line 6
    return-object v0
.end method
