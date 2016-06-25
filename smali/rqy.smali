.class final Lrqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrre;


# instance fields
.field private synthetic a:Lrqp;


# direct methods
.method constructor <init>(Lrqp;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lrqy;->a:Lrqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1073
    iget-object v0, p0, Lrqy;->a:Lrqp;

    .line 2077
    iget v0, v0, Lrqp;->w:F

    .line 1074
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lrqy;->a:Lrqp;

    .line 3077
    iget v2, v2, Lrqp;->n:I

    .line 1075
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1073
    return v0

    :cond_1
    move v0, v1

    .line 1074
    goto :goto_0
.end method

.method public final a(Llqz;)V
    .locals 6

    .prologue
    .line 1080
    const-string v0, "conn"

    iget-object v1, p0, Lrqy;->a:Lrqp;

    .line 4077
    iget-object v1, v1, Lrqp;->d:Llgs;

    .line 1080
    invoke-interface {v1}, Llgs;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llqz;->a(Ljava/lang/String;I)Llqz;

    .line 1081
    iget-object v0, p0, Lrqy;->a:Lrqp;

    .line 5077
    iget v0, v0, Lrqp;->w:F

    .line 1081
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1082
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrqy;->a:Lrqp;

    .line 6077
    iget v5, v5, Lrqp;->w:F

    .line 1083
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1082
    invoke-virtual {p1, v0, v1}, Llqz;->a(Ljava/lang/String;Ljava/lang/String;)Llqz;

    .line 1085
    :cond_0
    iget-object v0, p0, Lrqy;->a:Lrqp;

    .line 7077
    iget v0, v0, Lrqp;->n:I

    .line 1085
    if-lez v0, :cond_1

    .line 1086
    const-string v0, "fmt"

    iget-object v1, p0, Lrqy;->a:Lrqp;

    .line 8077
    iget v1, v1, Lrqp;->n:I

    .line 1086
    invoke-virtual {p1, v0, v1}, Llqz;->a(Ljava/lang/String;I)Llqz;

    .line 1088
    :cond_1
    return-void
.end method
