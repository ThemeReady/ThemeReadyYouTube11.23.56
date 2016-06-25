.class final Lenu;
.super Lanc;
.source "SourceFile"


# instance fields
.field private synthetic h:Lent;


# direct methods
.method public constructor <init>(Lent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lenu;->h:Lent;

    .line 37
    invoke-direct {p0, p2}, Lanc;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lenu;->h:Lent;

    invoke-virtual {v0, p1}, Lent;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    return v0
.end method
