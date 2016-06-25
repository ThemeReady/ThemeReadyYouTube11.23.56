.class public final Locw;
.super Locs;
.source "SourceFile"


# instance fields
.field private final c:Lndf;


# direct methods
.method public constructor <init>(Lndf;Lszm;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Locs;-><init>(Lszm;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndf;

    iput-object v0, p0, Locw;->c:Lndf;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Locw;->c:Lndf;

    .line 1045
    iget-object v0, v0, Lndf;->a:Ltba;

    iget-object v0, v0, Ltba;->e:Ltww;

    .line 67
    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Locs;->a:Lszm;

    .line 68
    iget-object v1, p0, Locw;->c:Lndf;

    .line 2045
    iget-object v1, v1, Lndf;->a:Ltba;

    iget-object v1, v1, Ltba;->e:Ltww;

    .line 69
    invoke-virtual {p0}, Locw;->d()Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Locw;->c:Lndf;

    .line 3041
    iget-object v0, v0, Lndf;->a:Ltba;

    iget-object v0, v0, Ltba;->d:Lukx;

    .line 70
    if-eqz v0, :cond_0

    .line 3123
    iget-object v0, p0, Locs;->a:Lszm;

    .line 71
    iget-object v1, p0, Locw;->c:Lndf;

    .line 4041
    iget-object v1, v1, Lndf;->a:Ltba;

    iget-object v1, v1, Ltba;->d:Lukx;

    .line 72
    invoke-virtual {p0}, Locw;->d()Ljava/util/Map;

    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method
