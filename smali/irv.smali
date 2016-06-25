.class Lirv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lirw;

    invoke-direct {v0}, Lirw;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lhbo;

    invoke-direct {v0, p1, p2, p3}, Lhbo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
