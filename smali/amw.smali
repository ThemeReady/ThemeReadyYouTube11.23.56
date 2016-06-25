.class final Lamw;
.super Lanc;
.source "SourceFile"


# instance fields
.field private synthetic h:Lamv;


# direct methods
.method constructor <init>(Lamv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lamw;->h:Lamv;

    invoke-direct {p0, p2}, Lanc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lamw;->h:Lamv;

    invoke-virtual {v0, p1}, Lamv;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
