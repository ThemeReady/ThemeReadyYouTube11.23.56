.class final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lcrv;


# direct methods
.method constructor <init>(Lcrv;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcry;->a:Lcrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 439
    check-cast p1, Ltfg;

    .line 1443
    iget-boolean v0, p1, Ltfg;->a:Z

    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcry;->a:Lcrv;

    iget-object v0, v0, Lcrv;->c:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Lcry;->a:Lcrv;

    .line 2125
    iget-object v1, v1, Lcrv;->ac:Ljava/lang/String;

    .line 1444
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    return-void
.end method
