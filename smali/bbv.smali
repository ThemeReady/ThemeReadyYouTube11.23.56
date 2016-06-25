.class final Lbbv;
.super Lbbe;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lbbe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbbr;
    .locals 1

    .prologue
    .line 2175
    new-instance v0, Lbbu;

    invoke-direct {v0, p0}, Lbbu;-><init>(Lbbv;)V

    .line 165
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbbu;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lbbv;->b()Lbbr;

    move-result-object v0

    check-cast v0, Lbbu;

    .line 1197
    iput p1, v0, Lbbu;->a:I

    .line 1198
    iput-object p2, v0, Lbbu;->b:Landroid/graphics/Bitmap$Config;

    .line 170
    return-object v0
.end method
