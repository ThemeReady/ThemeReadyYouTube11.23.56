.class public final Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvie;

.field final b:Ljava/util/List;

.field final c:Llge;

.field private final d:Llge;


# direct methods
.method public constructor <init>(Lvie;Llge;Llge;Lpon;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvie;

    iput-object v0, p0, Lvgl;->a:Lvie;

    .line 49
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    iput-object v0, p0, Lvgl;->d:Llge;

    .line 50
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    iput-object v0, p0, Lvgl;->c:Llge;

    .line 51
    const/4 v0, 0x1

    new-array v1, v0, [Lpon;

    const/4 v2, 0x0

    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpon;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkzr;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvgl;->b:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lppj;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lvgl;->d:Llge;

    invoke-virtual {p0, v0, p1, p2}, Lvgl;->a(Llge;Landroid/net/Uri;Lppj;)V

    .line 61
    return-void
.end method

.method final a(Llge;Landroid/net/Uri;Lppj;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 79
    new-instance v1, Lvgm;

    invoke-direct {v1, p0, v0, p3}, Lvgm;-><init>(Lvgl;Landroid/net/Uri;Lppj;)V

    invoke-interface {p1, v1}, Llge;->a(Llja;)Llja;

    .line 80
    return-void
.end method
