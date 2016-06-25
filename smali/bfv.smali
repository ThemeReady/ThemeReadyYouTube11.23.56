.class public final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbfv;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxw;)Lbeq;
    .locals 5

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 3029
    invoke-static {p2, p3}, Layu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3030
    new-instance v0, Lbeq;

    new-instance v1, Lblc;

    invoke-direct {v1, p1}, Lblc;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbfv;->a:Landroid/content/Context;

    .line 3035
    new-instance v3, Layw;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Layw;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Layv;->a(Landroid/content/Context;Landroid/net/Uri;Layy;)Layv;

    move-result-object v2

    .line 3030
    invoke-direct {v0, v1, v2}, Lbeq;-><init>(Laxs;Layb;)V

    :goto_0
    return-object v0

    .line 3032
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 2032
    invoke-static {p1}, Layu;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Layu;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
