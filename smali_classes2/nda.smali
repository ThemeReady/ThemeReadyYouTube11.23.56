.class public Lnda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsuh;

.field private b:Lnft;

.field private c:Ljava/util/List;

.field private d:Ltww;


# direct methods
.method public constructor <init>(Lsuh;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    iput-object v0, p0, Lnda;->a:Lsuh;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lszm;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 52
    if-nez p1, :cond_1

    .line 53
    iget-object v0, p0, Lnda;->a:Lsuh;

    .line 1106
    iget-object v1, v0, Lsuh;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1107
    iget-object v1, v0, Lsuh;->d:Ltcq;

    .line 1108
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsuh;->n:Landroid/text/Spanned;

    .line 1110
    :cond_0
    iget-object v0, v0, Lsuh;->n:Landroid/text/Spanned;

    .line 55
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnda;->a:Lsuh;

    .line 1123
    iget-object v1, v0, Lsuh;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1124
    iget-object v1, v0, Lsuh;->d:Ltcq;

    const/4 v2, 0x0

    .line 1125
    invoke-static {v1, p1, v2}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsuh;->n:Landroid/text/Spanned;

    .line 1128
    :cond_2
    iget-object v0, v0, Lsuh;->n:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final a()Lnft;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lnda;->b:Lnft;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lnft;

    iget-object v1, p0, Lnda;->a:Lsuh;

    iget-object v1, v1, Lsuh;->c:Luse;

    invoke-direct {v0, v1}, Lnft;-><init>(Luse;)V

    iput-object v0, p0, Lnda;->b:Lnft;

    .line 48
    :cond_0
    iget-object v0, p0, Lnda;->b:Lnft;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lnda;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lnda;->a:Lsuh;

    iget-object v1, v1, Lsuh;->f:[Lsui;

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnda;->a:Lsuh;

    iget-object v2, v2, Lsuh;->f:[Lsui;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnda;->c:Ljava/util/List;

    .line 93
    :goto_0
    iget-object v1, p0, Lnda;->a:Lsuh;

    iget-object v1, v1, Lsuh;->f:[Lsui;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lnda;->c:Ljava/util/List;

    iget-object v2, p0, Lnda;->a:Lsuh;

    iget-object v2, v2, Lsuh;->f:[Lsui;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnda;->c:Ljava/util/List;

    .line 100
    :cond_1
    iget-object v0, p0, Lnda;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ltww;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lnda;->d:Ltww;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lnda;->a:Lsuh;

    iget-object v0, v0, Lsuh;->i:Ltww;

    iput-object v0, p0, Lnda;->d:Ltww;

    .line 107
    :cond_0
    iget-object v0, p0, Lnda;->d:Ltww;

    return-object v0
.end method
