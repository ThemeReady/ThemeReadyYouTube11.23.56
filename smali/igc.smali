.class final Ligc;
.super Ljava/lang/Object;

# interfaces
.implements Ligg;


# instance fields
.field private synthetic a:Liga;


# direct methods
.method constructor <init>(Liga;)V
    .locals 0

    iput-object p1, p0, Ligc;->a:Liga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    iget-object v2, p0, Ligc;->a:Liga;

    iget-object v3, v0, Ligd;->a:Ljava/lang/String;

    iget-object v0, v0, Ligd;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, Liga;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Liga;->a(Liga;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ligc;->a:Liga;

    invoke-static {v0}, Liga;->a(Liga;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
