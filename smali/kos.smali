.class public final Lkos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lszm;

.field final c:Llmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Llmb;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkos;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lkos;->b:Lszm;

    .line 59
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lkos;->c:Llmb;

    .line 60
    return-void
.end method

.method public static a(Lsps;)Lspq;
    .locals 5

    .prologue
    .line 206
    if-eqz p0, :cond_1

    .line 207
    iget-object v0, p0, Lsps;->a:Lspr;

    .line 208
    if-eqz v0, :cond_1

    iget-object v1, v0, Lspr;->a:[Lsqc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lspr;->a:[Lsqc;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 211
    iget-object v1, v0, Lspr;->a:[Lsqc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 212
    if-eqz v3, :cond_0

    iget-object v4, v3, Lsqc;->a:Lspq;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lsqc;->a:Lspq;

    iget-boolean v4, v4, Lspq;->q:Z

    if-eqz v4, :cond_0

    .line 215
    iget-object v0, v3, Lsqc;->a:Lspq;

    .line 221
    :goto_1
    return-object v0

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lufw;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    if-eqz p0, :cond_0

    iget-object v1, p0, Lufw;->b:[Lufv;

    if-eqz v1, :cond_0

    .line 143
    iget-object v2, p0, Lufw;->b:[Lufv;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 144
    iget-boolean v4, v4, Lufv;->c:Z

    if-eqz v4, :cond_1

    .line 145
    const/4 v0, 0x1

    .line 149
    :cond_0
    return v0

    .line 143
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkpd;Lsqd;)V
    .locals 3

    .prologue
    .line 1117
    instance-of v0, p1, Lkpp;

    .line 232
    if-nez v0, :cond_0

    .line 233
    iget-object v0, p2, Lsqd;->a:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lspq;

    .line 234
    iget-object v1, v0, Lspq;->u:Ltww;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lkos;->b:Lszm;

    iget-object v0, v0, Lspq;->u:Ltww;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 238
    :cond_0
    return-void
.end method
