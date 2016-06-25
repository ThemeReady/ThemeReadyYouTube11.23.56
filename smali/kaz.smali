.class public abstract enum Lkaz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljzy;


# static fields
.field public static final enum a:Lkaz;

.field public static final enum b:Lkaz;

.field public static final enum c:Lkaz;

.field public static final enum d:Lkaz;

.field public static final enum e:Lkaz;

.field private static final synthetic f:[Lkaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lkba;

    const-string v1, "NOT_REQUESTED"

    invoke-direct {v0, v1}, Lkba;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaz;->a:Lkaz;

    .line 34
    new-instance v0, Lkbb;

    const-string v1, "REQUESTED"

    invoke-direct {v0, v1}, Lkbb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaz;->b:Lkaz;

    .line 47
    new-instance v0, Lkbc;

    const-string v1, "ACQUIRED"

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaz;->c:Lkaz;

    .line 59
    new-instance v0, Lkbd;

    const-string v1, "THROTTLED"

    invoke-direct {v0, v1}, Lkbd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaz;->d:Lkaz;

    .line 71
    new-instance v0, Lkbe;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkbe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaz;->e:Lkaz;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lkaz;

    const/4 v1, 0x0

    sget-object v2, Lkaz;->a:Lkaz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkaz;->b:Lkaz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkaz;->c:Lkaz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkaz;->d:Lkaz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkaz;->e:Lkaz;

    aput-object v2, v0, v1

    sput-object v0, Lkaz;->f:[Lkaz;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkaz;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkaz;->f:[Lkaz;

    invoke-virtual {v0}, [Lkaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkaz;

    return-object v0
.end method
