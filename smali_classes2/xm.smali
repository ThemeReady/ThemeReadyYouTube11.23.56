.class public final Lxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 137
    new-instance v0, Lxo;

    invoke-direct {v0}, Lxo;-><init>()V

    sput-object v0, Lxm;->a:Lxs;

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 139
    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    sput-object v0, Lxm;->a:Lxs;

    goto :goto_0

    .line 140
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 141
    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    sput-object v0, Lxm;->a:Lxs;

    goto :goto_0

    .line 142
    :cond_2
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 143
    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    sput-object v0, Lxm;->a:Lxs;

    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Lxp;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lxm;->a:Lxs;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lxm;->a:Lxs;

    invoke-interface {v0, p0, p1}, Lxs;->a(Landroid/widget/PopupWindow;I)V

    .line 205
    return-void
.end method
