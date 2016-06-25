.class public final Lmny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmnf;->h:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lmnf;->i:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lmnf;->j:I

    aput v2, v0, v1

    sput-object v0, Lmny;->a:[I

    .line 34
    sget v0, Lmnf;->p:I

    sput v0, Lmny;->b:I

    .line 35
    sget v0, Lmnf;->m:I

    sput v0, Lmny;->c:I

    return-void
.end method

.method public static a(Lasv;Larm;)Larm;
    .locals 10

    .prologue
    .line 39
    new-instance v0, Larn;

    invoke-direct {v0, p0}, Larn;-><init>(Lasv;)V

    .line 41
    new-instance v1, Latk;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Latk;-><init>(Lasv;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lmpr;

    invoke-direct {v2}, Lmpr;-><init>()V

    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lmpr;->a(F)V

    .line 44
    new-instance v3, Lmoh;

    const-string v4, "punk-fps"

    invoke-direct {v3, p0, v4, v2}, Lmoh;-><init>(Lasv;Ljava/lang/String;Lmoi;)V

    .line 46
    new-instance v2, Lmnr;

    const-string v4, "silverscreen-color"

    sget-object v5, Lmny;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, p0, v4, v5}, Lmnr;-><init>(Lasv;Ljava/lang/String;I)V

    .line 48
    new-instance v4, Lmon;

    const-string v5, "punk-vignette"

    .line 1070
    new-instance v6, Lmnz;

    sget-object v7, Lmom;->a:Lmom;

    sget v8, Lmny;->b:I

    invoke-direct {v6, v7, v8}, Lmnz;-><init>(Lmom;I)V

    .line 48
    invoke-direct {v4, p0, v5, v6}, Lmon;-><init>(Lasv;Ljava/lang/String;Lmol;)V

    .line 49
    new-instance v5, Lmon;

    const-string v6, "punk-dotsoverlay"

    .line 1080
    new-instance v7, Lmoa;

    sget-object v8, Lmom;->a:Lmom;

    sget v9, Lmny;->c:I

    invoke-direct {v7, v8, v9}, Lmoa;-><init>(Lmom;I)V

    .line 49
    invoke-direct {v5, p0, v6, v7}, Lmon;-><init>(Lasv;Ljava/lang/String;Lmol;)V

    .line 50
    new-instance v6, Latl;

    const-string v7, "target"

    invoke-direct {v6, p0, v7}, Latl;-><init>(Lasv;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Larn;->a(Lark;)V

    .line 53
    invoke-virtual {v0, v3}, Larn;->a(Lark;)V

    .line 54
    invoke-virtual {v0, v2}, Larn;->a(Lark;)V

    .line 55
    invoke-virtual {v0, v4}, Larn;->a(Lark;)V

    .line 56
    invoke-virtual {v0, v5}, Larn;->a(Lark;)V

    .line 57
    invoke-virtual {v0, v6}, Larn;->a(Lark;)V

    .line 59
    const-string v7, "frame"

    const-string v8, "input"

    .line 1176
    invoke-virtual {v1, v7, v3, v8}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 60
    const-string v1, "output"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v3, v1, v2, v7}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 61
    const-string v1, "image"

    const-string v3, "image"

    .line 3176
    invoke-virtual {v2, v1, v4, v3}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 62
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v4, v1, v5, v2}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 63
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v5, v1, v6, v2}, Lark;->connect(Ljava/lang/String;Lark;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Larn;->a(Larm;)Larm;

    move-result-object v0

    return-object v0
.end method
