.class public final Lpfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfg;


# instance fields
.field final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lpfm;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lpfm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfh;

    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lpfh;->a(JJ)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lpfh;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lpfm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final b(Lpfh;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lpfm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
