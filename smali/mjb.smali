.class public final Lmjb;
.super Lppg;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lauz;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lppg;-><init>(ILjava/lang/String;Lauz;)V

    .line 37
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmjb;->g:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Laur;)Lauy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0}, Lauy;->a(Ljava/lang/Object;Lauh;)Lauy;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    :try_start_0
    iget-object v0, p0, Lmjb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpon;

    .line 46
    invoke-interface {v0, v1, p0}, Lpon;->a(Ljava/util/Map;Lpow;)V
    :try_end_0
    .catch Lauf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "CsiRequest: unexpected AuthFailureError"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-object v1
.end method
