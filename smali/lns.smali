.class public final enum Llns;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llns;

.field public static final enum b:Llns;

.field public static final enum c:Llns;

.field private static enum e:Llns;

.field private static enum f:Llns;

.field private static enum g:Llns;

.field private static enum h:Llns;

.field private static enum i:Llns;

.field private static enum j:Llns;

.field private static final k:Lpm;

.field private static final synthetic o:[Llns;


# instance fields
.field public final d:I

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 49
    new-instance v0, Llns;

    const-string v1, "ROBOTO_REGULAR"

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, "sans-serif"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llns;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llns;->a:Llns;

    .line 50
    new-instance v0, Llns;

    const-string v1, "ROBOTO_LIGHT"

    const/4 v2, 0x1

    const/16 v3, 0x10

    const-string v4, "sans-serif-light"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llns;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llns;->b:Llns;

    .line 51
    new-instance v0, Llns;

    const-string v1, "ROBOTO_CONDENSED"

    const/4 v2, 0x2

    const/16 v3, 0x10

    const-string v4, "sans-serif-condensed"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llns;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llns;->e:Llns;

    .line 52
    new-instance v0, Llns;

    const-string v1, "ROBOTO_THIN"

    const/4 v2, 0x3

    const/16 v3, 0x11

    const-string v4, "sans-serif-thin"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llns;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llns;->f:Llns;

    .line 53
    new-instance v0, Llns;

    const-string v1, "ROBOTO_CONDENSED_LIGHT"

    const/4 v2, 0x4

    const/16 v3, 0x14

    const-string v4, "sans-serif-condensed-light"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llns;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llns;->g:Llns;

    .line 54
    new-instance v0, Llns;

    const-string v1, "ROBOTO_BLACK"

    const/4 v2, 0x5

    const/16 v3, 0x15

    const-string v4, "sans-serif-black"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llns;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llns;->h:Llns;

    .line 55
    new-instance v0, Llns;

    const-string v1, "ROBOTO_MEDIUM"

    const/4 v2, 0x6

    const/16 v3, 0x15

    const-string v4, "sans-serif-medium"

    const/4 v5, 0x6

    const-string v6, "Roboto-Medium.ttf"

    invoke-direct/range {v0 .. v6}, Llns;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llns;->c:Llns;

    .line 56
    new-instance v0, Llns;

    const-string v1, "ROBOTO_MONOSPACE"

    const/4 v2, 0x7

    const/16 v3, 0x15

    const-string v4, "sans-serif-monospace"

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llns;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llns;->i:Llns;

    .line 57
    new-instance v0, Llns;

    const-string v1, "ROBOTO_SMALLCAPS"

    const/16 v2, 0x8

    const/16 v3, 0x15

    const-string v4, "sans-serif-smallcaps"

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Llns;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llns;->j:Llns;

    .line 48
    const/16 v0, 0x9

    new-array v0, v0, [Llns;

    const/4 v1, 0x0

    sget-object v2, Llns;->a:Llns;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llns;->b:Llns;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llns;->e:Llns;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llns;->f:Llns;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Llns;->g:Llns;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llns;->h:Llns;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llns;->c:Llns;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llns;->i:Llns;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llns;->j:Llns;

    aput-object v2, v0, v1

    sput-object v0, Llns;->o:[Llns;

    .line 59
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    sput-object v0, Llns;->k:Lpm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Llns;->l:I

    .line 78
    iput-object p4, p0, Llns;->m:Ljava/lang/String;

    .line 79
    iput p5, p0, Llns;->d:I

    .line 80
    iput-object p6, p0, Llns;->n:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static values()[Llns;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Llns;->o:[Llns;

    invoke-virtual {v0}, [Llns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llns;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-static {}, Llch;->a()V

    .line 1171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, p0, Llns;->l:I

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 101
    :goto_0
    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Llns;->m:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 105
    :goto_1
    if-nez v0, :cond_1

    .line 1175
    iget-object v4, p0, Llns;->n:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 105
    :goto_2
    if-eqz v1, :cond_1

    .line 2152
    sget-object v0, Llns;->k:Lpm;

    iget-object v1, p0, Llns;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2162
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Llns;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2163
    sget-object v1, Llns;->k:Lpm;

    iget-object v2, p0, Llns;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lpm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2155
    :cond_0
    :goto_3
    sget-object v0, Llns;->k:Lpm;

    iget-object v1, p0, Llns;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 109
    :cond_1
    if-nez v0, :cond_2

    .line 2179
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 113
    :cond_2
    return-object v0

    :cond_3
    move v0, v2

    .line 1171
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1175
    goto :goto_2

    .line 2166
    :catch_0
    move-exception v0

    sget-object v0, Llns;->k:Lpm;

    iget-object v1, p0, Llns;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lpm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
