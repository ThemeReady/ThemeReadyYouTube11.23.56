.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    sput-object v0, Lun;->a:Lur;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Luo;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lun;->a:Lur;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    sput-object v0, Lun;->a:Lur;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lvw;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lvw;

    invoke-direct {v0, p0}, Lvw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
