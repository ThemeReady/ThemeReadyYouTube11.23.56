.class final Ldhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkk;


# instance fields
.field private final a:Lrki;

.field private b:Lrkl;


# direct methods
.method public constructor <init>(Lrki;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrki;

    iput-object v0, p0, Ldhm;->a:Lrki;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldhm;->b:Lrkl;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldhm;->a:Lrki;

    iget-object v1, p0, Ldhm;->b:Lrkl;

    invoke-virtual {v0, p1, v1}, Lrki;->a(Ljava/util/List;Lrkl;)V

    .line 47
    return-void
.end method

.method public final a(Lrkl;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldhm;->b:Lrkl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    iput-object v0, p0, Ldhm;->b:Lrkl;

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrti;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
