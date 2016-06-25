.class final Lail;
.super Laig;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lkl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Laig;-><init>(Landroid/content/Context;Lkl;)V

    .line 36
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Laih;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Laim;

    iget-object v1, p0, Lail;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laim;-><init>(Lail;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
