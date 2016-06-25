.class public final Lmry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmry;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "goog-edited-video"

    return-object v0
.end method

.method public final synthetic a(Landroid/net/Uri;)Lvnx;
    .locals 2

    .prologue
    .line 1031
    new-instance v0, Lmrx;

    iget-object v1, p0, Lmry;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lmrx;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 16
    return-object v0
.end method
