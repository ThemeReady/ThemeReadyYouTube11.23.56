.class public final Locx;
.super Locs;
.source "SourceFile"


# instance fields
.field private final c:Lndw;


# direct methods
.method public constructor <init>(Lndw;Lszm;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p2, p3}, Locs;-><init>(Lszm;Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    iput-object v0, p0, Locx;->c:Lndw;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Locx;->c:Lndw;

    .line 1026
    iget-object v0, v0, Lndw;->a:Ltse;

    .line 103
    iget-object v0, v0, Ltse;->a:[Ltrz;

    aget-object v0, v0, p1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1123
    iget-object v1, p0, Locs;->a:Lszm;

    .line 107
    invoke-static {v0}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v0

    invoke-virtual {p0}, Locx;->d()Ljava/util/Map;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 113
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Locx;->c(I)V

    .line 115
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, Lobq;->c(Ltrz;)Ltww;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2123
    iget-object v1, p0, Locs;->a:Lszm;

    .line 110
    invoke-static {v0}, Lobq;->c(Ltrz;)Ltww;

    move-result-object v0

    invoke-virtual {p0}, Locx;->d()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method
