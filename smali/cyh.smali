.class public final Lcyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Lbep;

.field private final b:Lbem;


# direct methods
.method protected constructor <init>(Lbep;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyh;-><init>(Lbep;B)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lbep;B)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcyh;->a:Lbep;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcyh;->b:Lbem;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxw;)Lbeq;
    .locals 2

    .prologue
    .line 21
    check-cast p1, Luse;

    .line 1055
    invoke-static {p1, p2, p3}, Lodj;->a(Luse;II)Landroid/net/Uri;

    move-result-object v0

    .line 1056
    if-nez v0, :cond_0

    .line 1057
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1064
    :cond_0
    iget-object v1, p0, Lcyh;->a:Lbep;

    invoke-interface {v1, v0, p2, p3, p4}, Lbep;->a(Ljava/lang/Object;IILaxw;)Lbeq;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Luse;

    .line 1038
    invoke-static {p1}, Lodj;->a(Luse;)Z

    move-result v0

    .line 21
    return v0
.end method
