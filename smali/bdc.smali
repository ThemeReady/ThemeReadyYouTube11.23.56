.class public final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdb;
.implements Lber;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lbdc;->a:Landroid/content/res/AssetManager;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Layb;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Layj;

    invoke-direct {v0, p1, p2}, Layj;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbex;)Lbep;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lbda;

    iget-object v1, p0, Lbdc;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lbda;-><init>(Landroid/content/res/AssetManager;Lbdb;)V

    return-object v0
.end method
