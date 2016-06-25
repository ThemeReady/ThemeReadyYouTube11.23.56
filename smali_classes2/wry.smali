.class public final Lwry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwsb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 98
    new-instance v0, Lwsa;

    invoke-direct {v0}, Lwsa;-><init>()V

    sput-object v0, Lwry;->a:Lwsb;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lwrz;

    invoke-direct {v0}, Lwrz;-><init>()V

    sput-object v0, Lwry;->a:Lwsb;

    goto :goto_0
.end method
