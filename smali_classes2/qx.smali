.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lra;

    invoke-direct {v0}, Lra;-><init>()V

    sput-object v0, Lqx;->a:Lqy;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    sput-object v0, Lqx;->a:Lqy;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lqx;->a:Lqy;

    invoke-interface {v0, p0}, Lqy;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lqx;->a:Lqy;

    invoke-interface {v0, p0, p1}, Lqy;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    return-void
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lqx;->a:Lqy;

    invoke-interface {v0, p0}, Lqy;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lqx;->a:Lqy;

    invoke-interface {v0, p0, p1}, Lqy;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 193
    return-void
.end method
