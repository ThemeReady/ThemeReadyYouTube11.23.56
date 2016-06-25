.class final Lbbd;
.super Lbbe;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lbbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbbc;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lbbd;->b()Lbbr;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 1088
    iput p1, v0, Lbbc;->a:I

    .line 1089
    iput p2, v0, Lbbc;->b:I

    .line 1090
    iput-object p3, v0, Lbbc;->c:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object v0
.end method

.method protected final synthetic a()Lbbr;
    .locals 1

    .prologue
    .line 2071
    new-instance v0, Lbbc;

    invoke-direct {v0, p0}, Lbbc;-><init>(Lbbd;)V

    .line 62
    return-object v0
.end method
