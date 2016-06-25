.class public final Lodd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodh;


# instance fields
.field private final a:Lpms;

.field private final b:Lodm;


# direct methods
.method public constructor <init>(Lpms;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lodd;->a:Lpms;

    .line 26
    new-instance v0, Lodm;

    invoke-direct {v0}, Lodm;-><init>()V

    iput-object v0, p0, Lodd;->b:Lodm;

    .line 27
    return-void
.end method

.method private static a(Lodk;Landroid/widget/ImageView;Lodf;)Lllm;
    .locals 2

    .prologue
    .line 196
    if-eqz p0, :cond_0

    .line 4101
    iget-object v0, p0, Lodk;->c:Lllm;

    .line 197
    invoke-interface {v0}, Lllm;->a()Z

    move-result v0

    invoke-virtual {p2}, Lodf;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 198
    :cond_0
    invoke-virtual {p2}, Lodf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Lllo;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lllo;-><init>(Landroid/content/Context;)V

    .line 204
    :goto_0
    return-object v0

    .line 200
    :cond_1
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, p0, Lodk;->c:Lllm;

    goto :goto_0
.end method

.method private final a(Lodk;Lodf;Lodm;)Lllp;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p2}, Lodf;->d()Lodi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p2}, Lodf;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 155
    invoke-virtual {p3}, Lodm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lode;

    invoke-direct {v0, p2, p3, p1}, Lode;-><init>(Lodf;Lodm;Lodk;)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Lodf;)Lodk;
    .locals 4

    .prologue
    .line 122
    invoke-static {p1}, Lodd;->b(Landroid/widget/ImageView;)Lodk;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 2142
    new-instance v0, Lodk;

    iget-object v1, p0, Lodd;->a:Lpms;

    const/4 v2, 0x0

    .line 2144
    invoke-static {v2, p1, p2}, Lodd;->a(Lodk;Landroid/widget/ImageView;Lodf;)Lllm;

    move-result-object v2

    .line 2146
    invoke-virtual {p2}, Lodf;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lodk;-><init>(Lllq;Lllm;Landroid/widget/ImageView;Z)V

    .line 125
    sget v1, Lmyk;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p2}, Lodf;->a()Z

    move-result v1

    .line 3088
    iget-object v2, v0, Lodk;->b:Lodl;

    .line 3240
    invoke-virtual {v2, v1}, Lodl;->a(Z)V

    .line 129
    invoke-static {v0, p1, p2}, Lodd;->a(Lodk;Landroid/widget/ImageView;Lodf;)Lllm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodk;->a(Lllm;)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Lodk;
    .locals 1

    .prologue
    .line 136
    sget v0, Lmyk;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    return-object v0
.end method


# virtual methods
.method public final a()Lpms;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lodd;->a:Lpms;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lkyy;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lodd;->a:Lpms;

    invoke-interface {v0, p1, p2}, Lpms;->a(Landroid/net/Uri;Lkyy;)V

    .line 96
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {p1}, Lodd;->b(Landroid/widget/ImageView;)Lodk;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lodk;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1079
    if-eqz p1, :cond_0

    .line 1082
    sget-object v0, Lodf;->a:Lodf;

    .line 1083
    invoke-direct {p0, p1, v0}, Lodd;->a(Landroid/widget/ImageView;Lodf;)Lodk;

    move-result-object v1

    .line 1084
    if-eqz p2, :cond_1

    .line 1085
    iget-object v2, p0, Lodd;->b:Lodm;

    invoke-direct {p0, v1, v0, v2}, Lodd;->a(Lodk;Lodf;Lodm;)Lllp;

    move-result-object v0

    .line 1187
    invoke-virtual {v1}, Lodk;->c()V

    .line 1188
    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Lodk;->a(Landroid/net/Uri;Lllp;Z)V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    invoke-virtual {v0}, Lodf;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 1087
    invoke-virtual {v0}, Lodf;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lodk;->c(I)V

    goto :goto_0

    .line 1089
    :cond_2
    invoke-virtual {v1}, Lodk;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lnft;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lodd;->a(Landroid/widget/ImageView;Lnft;Lodf;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnft;Lodf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnft;->d()Luse;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lodd;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Luse;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lodd;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Luse;Lodf;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lodf;->a:Lodf;

    .line 62
    :cond_1
    invoke-direct {p0, p1, p3}, Lodd;->a(Landroid/widget/ImageView;Lodf;)Lodk;

    move-result-object v0

    .line 63
    if-eqz p2, :cond_2

    invoke-static {p2}, Lodj;->a(Luse;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lodd;->b:Lodm;

    invoke-direct {p0, v0, p3, v1}, Lodd;->a(Lodk;Lodf;Lodm;)Lllp;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lodk;->a(Luse;Lllp;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p3}, Lodf;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 66
    invoke-virtual {p3}, Lodf;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lodk;->c(I)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lodk;->b()V

    goto :goto_0
.end method

.method public final a(Lodi;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lodd;->b:Lodm;

    invoke-virtual {v0, p1}, Lodm;->a(Lodi;)V

    .line 32
    return-void
.end method

.method public final b(Lodi;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lodd;->b:Lodm;

    invoke-virtual {v0, p1}, Lodm;->b(Lodi;)V

    .line 37
    return-void
.end method
