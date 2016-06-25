.class final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losa;

.field private synthetic b:Losc;


# direct methods
.method constructor <init>(Losc;Losa;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Losd;->b:Losc;

    iput-object p2, p0, Losd;->a:Losa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Losd;->b:Losc;

    .line 1028
    iget-object v0, v0, Losc;->b:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    .line 129
    iget-object v2, p0, Losd;->a:Losa;

    invoke-interface {v0, v2}, Losf;->a(Losa;)V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method
