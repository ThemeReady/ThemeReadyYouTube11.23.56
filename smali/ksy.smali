.class public final Lksy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements List;


# instance fields
.field private final a:Lvcn;

.field private final b:Lvcr;

.field private synthetic c:Lksw;


# direct methods
.method public constructor <init>(Lksw;Lvcn;Lvcr;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lksy;->c:Lksw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lksy;->a:Lvcn;

    .line 276
    iput-object p3, p0, Lksy;->b:Lvcr;

    .line 277
    return-void
.end method


# virtual methods
.method public final synthetic a(Liss;)V
    .locals 2

    .prologue
    .line 267
    check-cast p1, Liyc;

    .line 1284
    iget-object v0, p0, Lksy;->c:Lksw;

    .line 2041
    iget-object v0, v0, Lksw;->d:Ljava/util/HashSet;

    .line 1284
    iget-object v1, p0, Lksy;->a:Lvcn;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1285
    if-eqz p1, :cond_0

    invoke-interface {p1}, Liyc;->a()Lisu;

    move-result-object v0

    invoke-interface {v0}, Lisu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-interface {p1}, Liyc;->b()Liya;

    move-result-object v0

    .line 1289
    invoke-interface {v0}, Liya;->a()[B

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lksy;->b:Lvcr;

    iput-object v0, v1, Lvcr;->f:[B

    .line 1291
    iget-object v0, p0, Lksy;->a:Lvcn;

    iget-object v0, v0, Lvcn;->b:Lvco;

    iget-object v0, v0, Lvco;->a:Lvcp;

    iget-object v1, p0, Lksy;->b:Lvcr;

    .line 1292
    invoke-static {v1}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    iput-object v1, v0, Lvcp;->a:[B

    .line 1295
    :cond_0
    iget-object v0, p0, Lksy;->c:Lksw;

    .line 3041
    iget-object v0, v0, Lksw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1295
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksx;

    .line 1296
    invoke-interface {v0}, Lksx;->b()V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method
