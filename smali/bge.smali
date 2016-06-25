.class public final Lbge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy;


# instance fields
.field private final a:Lbbf;

.field private final b:Laxy;


# direct methods
.method public constructor <init>(Lbbf;Laxy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbge;->a:Lbbf;

    .line 24
    iput-object p2, p0, Lbge;->b:Laxy;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laxw;)Laxp;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbge;->b:Laxy;

    invoke-interface {v0, p1}, Laxy;->a(Laxw;)Laxp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Laxw;)Z
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lbat;

    .line 1029
    iget-object v1, p0, Lbge;->b:Laxy;

    new-instance v2, Lbgh;

    invoke-interface {p1}, Lbat;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbge;->a:Lbbf;

    invoke-direct {v2, v0, v3}, Lbgh;-><init>(Landroid/graphics/Bitmap;Lbbf;)V

    invoke-interface {v1, v2, p2, p3}, Laxy;->a(Ljava/lang/Object;Ljava/io/File;Laxw;)Z

    move-result v0

    .line 17
    return v0
.end method
