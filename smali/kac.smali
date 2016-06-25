.class public abstract enum Lkac;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljzy;


# static fields
.field public static final enum a:Lkac;

.field public static final enum b:Lkac;

.field public static final enum c:Lkac;

.field private static final synthetic d:[Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lkad;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1}, Lkad;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkac;->a:Lkac;

    .line 30
    new-instance v0, Lkae;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Lkae;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkac;->b:Lkac;

    .line 40
    new-instance v0, Lkaf;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Lkaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkac;->c:Lkac;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lkac;

    const/4 v1, 0x0

    sget-object v2, Lkac;->a:Lkac;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkac;->b:Lkac;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkac;->c:Lkac;

    aput-object v2, v0, v1

    sput-object v0, Lkac;->d:[Lkac;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkac;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkac;->d:[Lkac;

    invoke-virtual {v0}, [Lkac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkac;

    return-object v0
.end method
