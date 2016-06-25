.class final Lfoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lfoy;


# direct methods
.method constructor <init>(Lfoy;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lfoz;->a:Lfoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lfoz;->a:Lfoy;

    iget-object v0, v0, Lfoy;->a:Lfok;

    .line 1103
    iget-object v0, v0, Lfok;->a:Landroid/app/Activity;

    .line 622
    sget v1, Lvxs;->fK:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 623
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 611
    check-cast p1, Luiq;

    .line 1615
    iget-object v0, p1, Luiq;->a:Ltww;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lfoz;->a:Lfoy;

    iget-object v0, v0, Lfoy;->a:Lfok;

    .line 2103
    iget-object v0, v0, Lfok;->g:Lszm;

    .line 1616
    iget-object v1, p1, Luiq;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 611
    :cond_0
    return-void
.end method
