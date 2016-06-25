.class public abstract Lzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    sput v0, Lzn;->a:I

    .line 121
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lzm;)Lzn;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lzn;->a(Landroid/content/Context;Landroid/view/Window;Lzm;)Lzn;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Lzm;)Lzn;
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Lzt;

    invoke-direct {v0, p0, p1, p2}, Lzt;-><init>(Landroid/content/Context;Landroid/view/Window;Lzm;)V

    .line 194
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 190
    new-instance v0, Lzr;

    invoke-direct {v0, p0, p1, p2}, Lzr;-><init>(Landroid/content/Context;Landroid/view/Window;Lzm;)V

    goto :goto_0

    .line 191
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 192
    new-instance v0, Lzq;

    invoke-direct {v0, p0, p1, p2}, Lzq;-><init>(Landroid/content/Context;Landroid/view/Window;Lzm;)V

    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Lzv;

    invoke-direct {v0, p0, p1, p2}, Lzv;-><init>(Landroid/content/Context;Landroid/view/Window;Lzm;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Lyw;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method
