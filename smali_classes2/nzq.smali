.class public final Lnzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field final a:Lnnu;


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lslq;

    invoke-interface {p1, v0}, Lobc;->a(Ljava/lang/Class;)V

    .line 23
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lnzq;->a:Lnnu;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnly;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnzq;->a:Lnnu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
