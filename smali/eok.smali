.class public final Leok;
.super Leob;
.source "SourceFile"


# instance fields
.field b:Lrti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrti;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2}, Lrti;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leob;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Leok;->b:Lrti;

    .line 20
    return-void
.end method
