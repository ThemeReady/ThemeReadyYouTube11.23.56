.class public final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxx;


# instance fields
.field private final a:Lbbf;


# direct methods
.method public constructor <init>(Lbbf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbig;->a:Lbbf;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxw;)Lbat;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Laxa;

    .line 1031
    invoke-interface {p1}, Laxa;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lbig;->a:Lbbf;

    invoke-static {v0, v1}, Lbgh;->a(Landroid/graphics/Bitmap;Lbbf;)Lbgh;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laxw;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
