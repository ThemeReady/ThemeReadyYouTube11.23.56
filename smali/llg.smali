.class public final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    sput-object v0, Lllg;->a:Llln;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 195
    sget v0, Lkyp;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 196
    return-void
.end method

.method public static a(Lllq;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lllg;->a(Lllq;Landroid/net/Uri;Landroid/widget/ImageView;Lllp;)V

    .line 133
    return-void
.end method

.method public static a(Lllq;Landroid/net/Uri;Landroid/widget/ImageView;Lllp;)V
    .locals 6

    .prologue
    .line 149
    new-instance v2, Lllo;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lllo;-><init>(Landroid/content/Context;)V

    .line 1158
    sget-object v1, Lllg;->a:Llln;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lllg;->a(Lllq;Llll;Lllm;Landroid/net/Uri;Landroid/widget/ImageView;Lllp;)V

    .line 150
    return-void
.end method

.method public static a(Lllq;Llll;Lllm;Landroid/net/Uri;Landroid/widget/ImageView;Lllp;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1, p4}, Llll;->a(Landroid/widget/ImageView;)V

    .line 176
    :cond_0
    new-instance v1, Lllj;

    invoke-direct {v1, p4, p2, p5}, Lllj;-><init>(Landroid/widget/ImageView;Lllm;Lllp;)V

    .line 178
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    :cond_1
    invoke-static {v0, v1}, Lkzc;->a(Landroid/os/Handler;Lkyy;)Lkzc;

    move-result-object v0

    .line 183
    if-eqz p5, :cond_2

    .line 184
    invoke-interface {p5, p4}, Lllp;->c(Landroid/widget/ImageView;)V

    .line 186
    :cond_2
    invoke-interface {p0, p3, v0}, Lllq;->a(Landroid/net/Uri;Lkyy;)V

    .line 187
    return-void
.end method
