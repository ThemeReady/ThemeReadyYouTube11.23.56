.class final Lfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmij;


# instance fields
.field private synthetic a:Lfok;


# direct methods
.method constructor <init>(Lfok;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lfor;->a:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lfor;->a:Lfok;

    .line 1103
    iget-object v0, v0, Lfok;->m:Lfoq;

    .line 727
    invoke-virtual {v0}, Lfoq;->a()V

    .line 728
    return-void
.end method

.method public final a(Ljava/lang/String;Lspq;)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lfor;->a:Lfok;

    .line 4103
    iget-object v1, v0, Lfok;->q:Llve;

    .line 5070
    iget-object v0, v1, Llve;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5071
    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5073
    iget-object v2, v1, Llve;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5075
    :cond_0
    iget-object v2, p2, Lspq;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    iget-object v0, v1, Llve;->c:Ljava/util/Map;

    iget-object v1, p2, Lspq;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lfor;->a:Lfok;

    .line 5103
    invoke-virtual {v0}, Lfok;->a()V

    .line 740
    return-void
.end method

.method public final a(Lncr;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lfor;->a:Lfok;

    .line 2103
    iget-object v0, v0, Lfok;->q:Llve;

    .line 3066
    iget-object v0, v0, Llve;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lfor;->a:Lfok;

    .line 3103
    invoke-virtual {v0}, Lfok;->a()V

    .line 734
    return-void
.end method
