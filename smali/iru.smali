.class Liru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lirs;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lisd;

    invoke-direct {v0, p1, p2, p3}, Lisd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method