.class final enum Ljaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljaf;

.field public static final enum b:Ljaf;

.field public static final enum c:Ljaf;

.field public static final enum d:Ljaf;

.field public static final enum e:Ljaf;

.field public static final enum f:Ljaf;

.field public static final enum g:Ljaf;

.field public static final enum h:Ljaf;

.field public static final enum i:Ljaf;

.field public static final enum j:Ljaf;

.field private static enum m:Ljaf;

.field private static final synthetic n:[Ljaf;


# instance fields
.field final k:I

.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 17
    new-instance v0, Ljaf;

    const-string v1, "VISIBLE_50_PERCENT"

    invoke-direct {v0, v1, v5, v6, v5}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->a:Ljaf;

    .line 18
    new-instance v0, Ljaf;

    const-string v1, "VIEWABLE"

    invoke-direct {v0, v1, v6, v5, v6}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->b:Ljaf;

    .line 19
    new-instance v0, Ljaf;

    const-string v1, "AUDIBLE_MEASURABLE"

    invoke-direct {v0, v1, v7, v7, v7}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->c:Ljaf;

    .line 20
    new-instance v0, Ljaf;

    const-string v1, "AUDIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v8, v8}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->d:Ljaf;

    .line 21
    new-instance v0, Ljaf;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v8, v9, v9}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->e:Ljaf;

    .line 22
    new-instance v0, Ljaf;

    const-string v1, "BACKGROUNDED_MEASURABLE"

    const/4 v2, 0x5

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->f:Ljaf;

    .line 23
    new-instance v0, Ljaf;

    const-string v1, "BACKGROUNDED"

    const/4 v2, 0x6

    const/16 v3, 0x20

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->m:Ljaf;

    .line 24
    new-instance v0, Ljaf;

    const-string v1, "AUDIBLE_AND_VISIBLE_50_PERCENT"

    const/4 v2, 0x7

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3, v5}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->g:Ljaf;

    .line 25
    new-instance v0, Ljaf;

    const-string v1, "AUDIBLE_AND_VIEWABLE"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v9, v5, v2}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->h:Ljaf;

    .line 26
    new-instance v0, Ljaf;

    const-string v1, "COVERAGE_MEASURABLE"

    const/16 v2, 0x9

    const/16 v3, 0x80

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->i:Ljaf;

    .line 27
    new-instance v0, Ljaf;

    const-string v1, "PARTIALLY_VIEWABLE"

    const/16 v2, 0xa

    const/16 v3, 0x100

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Ljaf;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljaf;->j:Ljaf;

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Ljaf;

    sget-object v1, Ljaf;->a:Ljaf;

    aput-object v1, v0, v5

    sget-object v1, Ljaf;->b:Ljaf;

    aput-object v1, v0, v6

    sget-object v1, Ljaf;->c:Ljaf;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Ljaf;->d:Ljaf;

    aput-object v2, v0, v1

    sget-object v1, Ljaf;->e:Ljaf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ljaf;->f:Ljaf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljaf;->m:Ljaf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljaf;->g:Ljaf;

    aput-object v2, v0, v1

    sget-object v1, Ljaf;->h:Ljaf;

    aput-object v1, v0, v9

    const/16 v1, 0x9

    sget-object v2, Ljaf;->i:Ljaf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljaf;->j:Ljaf;

    aput-object v2, v0, v1

    sput-object v0, Ljaf;->n:[Ljaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Ljaf;->k:I

    .line 34
    iput p4, p0, Ljaf;->l:I

    .line 35
    return-void
.end method

.method public static values()[Ljaf;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ljaf;->n:[Ljaf;

    invoke-virtual {v0}, [Ljaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljaf;

    return-object v0
.end method
