.class public final enum Ldjz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldjz;

.field public static final enum b:Ldjz;

.field public static final enum c:Ldjz;

.field public static final enum d:Ldjz;

.field public static final enum e:Ldjz;

.field public static final enum f:Ldjz;

.field public static final enum g:Ldjz;

.field public static final enum h:Ldjz;

.field public static final enum i:Ldjz;

.field private static final synthetic j:[Ldjz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldjz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjz;->a:Ldjz;

    .line 17
    new-instance v0, Ldjz;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Ldjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjz;->b:Ldjz;

    .line 23
    new-instance v0, Ldjz;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Ldjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjz;->c:Ldjz;

    .line 29
    new-instance v0, Ldjz;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Ldjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjz;->d:Ldjz;

    .line 34
    new-instance v0, Ldjz;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Ldjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjz;->e:Ldjz;

    .line 39
    new-instance v0, Ldjz;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjz;->f:Ldjz;

    .line 44
    new-instance v0, Ldjz;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjz;->g:Ldjz;

    .line 50
    new-instance v0, Ldjz;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjz;->h:Ldjz;

    .line 56
    new-instance v0, Ldjz;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjz;->i:Ldjz;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Ldjz;

    sget-object v1, Ldjz;->a:Ldjz;

    aput-object v1, v0, v3

    sget-object v1, Ldjz;->b:Ldjz;

    aput-object v1, v0, v4

    sget-object v1, Ldjz;->c:Ldjz;

    aput-object v1, v0, v5

    sget-object v1, Ldjz;->d:Ldjz;

    aput-object v1, v0, v6

    sget-object v1, Ldjz;->e:Ldjz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldjz;->f:Ldjz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldjz;->g:Ldjz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldjz;->h:Ldjz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldjz;->i:Ldjz;

    aput-object v2, v0, v1

    sput-object v0, Ldjz;->j:[Ldjz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldjz;->j:[Ldjz;

    invoke-virtual {v0}, [Ldjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldjz;->d:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->i:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->h:Ldjz;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldjz;->b:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->c:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->d:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->e:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->f:Ldjz;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ldjz;->c:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->d:Ldjz;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldjz;->b:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->f:Ldjz;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldjz;->e:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->f:Ldjz;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Ldjz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldjz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldjz;->g:Ldjz;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjz;->h:Ldjz;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ldjz;->i:Ldjz;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ldjz;->a:Ldjz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
