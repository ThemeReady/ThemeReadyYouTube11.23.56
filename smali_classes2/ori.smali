.class final Lori;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loks;


# instance fields
.field private synthetic a:Lonq;

.field private synthetic b:Lorh;


# direct methods
.method constructor <init>(Lorh;Lonq;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lori;->b:Lorh;

    iput-object p2, p0, Lori;->a:Lonq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lonq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 199
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Trying to wake-up %s, found %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lori;->a:Lonq;

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 200
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lonq;->al_()Looh;

    move-result-object v0

    iget-object v1, p0, Lori;->a:Lonq;

    invoke-virtual {v1}, Lonq;->al_()Looh;

    move-result-object v1

    invoke-virtual {v0, v1}, Looh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lori;->b:Lorh;

    iget-object v0, v0, Lorh;->a:Lorf;

    .line 1045
    iget-object v0, v0, Lorf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string v0, "Successful wake-up of "

    invoke-virtual {p1}, Lonq;->ak_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :goto_0
    iget-object v0, p0, Lori;->b:Lorh;

    iget-object v0, v0, Lorh;->a:Lorf;

    .line 2333
    iput-object p1, v0, Lorf;->j:Lonq;

    .line 209
    iget-object v0, p0, Lori;->b:Lorh;

    iget-object v0, v0, Lorh;->a:Lorf;

    .line 3263
    iget-object v1, v0, Lorf;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3266
    iget-object v1, v0, Lorf;->f:Landroid/os/Handler;

    new-instance v2, Lork;

    invoke-direct {v2, v0}, Lork;-><init>(Lorf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_0
    return-void

    .line 207
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
