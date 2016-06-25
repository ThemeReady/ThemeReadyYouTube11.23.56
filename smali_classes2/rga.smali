.class public final enum Lrga;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwpl;


# static fields
.field public static final enum a:Lrga;

.field private static final synthetic b:[Lrga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lrga;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrga;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrga;->a:Lrga;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lrga;

    const/4 v1, 0x0

    sget-object v2, Lrga;->a:Lrga;

    aput-object v2, v0, v1

    sput-object v0, Lrga;->b:[Lrga;

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

.method public static values()[Lrga;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lrga;->b:[Lrga;

    invoke-virtual {v0}, [Lrga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrga;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lrfz;

    invoke-direct {v0}, Lrfz;-><init>()V

    .line 6
    return-object v0
.end method
