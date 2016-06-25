.class public final enum Ldvx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldvx;

.field public static final enum b:Ldvx;

.field public static final enum c:Ldvx;

.field private static final synthetic g:[Ldvx;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldvx;

    const-string v1, "LIKE"

    sget v3, Lvxs;->dL:I

    sget v4, Lvxs;->dM:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldvx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ldvx;->a:Ldvx;

    .line 13
    new-instance v3, Ldvx;

    const-string v4, "DISLIKE"

    sget v6, Lvxs;->dJ:I

    sget v7, Lvxs;->dK:I

    move v5, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ldvx;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldvx;->b:Ldvx;

    .line 14
    new-instance v3, Ldvx;

    const-string v4, "REMOVE_LIKE"

    sget v6, Lvxs;->dN:I

    sget v7, Lvxs;->dO:I

    move v5, v10

    move v8, v10

    invoke-direct/range {v3 .. v8}, Ldvx;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ldvx;->c:Ldvx;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ldvx;

    sget-object v1, Ldvx;->a:Ldvx;

    aput-object v1, v0, v2

    sget-object v1, Ldvx;->b:Ldvx;

    aput-object v1, v0, v9

    sget-object v1, Ldvx;->c:Ldvx;

    aput-object v1, v0, v10

    sput-object v0, Ldvx;->g:[Ldvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldvx;->d:I

    .line 26
    iput p4, p0, Ldvx;->e:I

    .line 27
    iput p5, p0, Ldvx;->f:I

    .line 28
    return-void
.end method

.method public static values()[Ldvx;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldvx;->g:[Ldvx;

    invoke-virtual {v0}, [Ldvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvx;

    return-object v0
.end method
