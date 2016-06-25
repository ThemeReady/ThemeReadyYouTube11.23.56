.class final Legm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private final a:Lnnu;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Legc;


# direct methods
.method public constructor <init>(Legc;Lnnu;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Legm;->c:Legc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p2, p0, Legm;->a:Lnnu;

    .line 421
    iput-object p3, p0, Legm;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 422
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 441
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    iget-object v0, p0, Legm;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Legm;->c:Legc;

    .line 1063
    iget-object v1, v1, Legc;->i:Llmb;

    .line 442
    invoke-interface {v1, p1}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 443
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 412
    check-cast p1, Ltek;

    .line 1426
    new-instance v2, Lndi;

    invoke-direct {v2, p1}, Lndi;-><init>(Ltek;)V

    .line 2021
    iget-object v1, v2, Lndi;->b:Lncm;

    if-nez v1, :cond_1

    .line 2022
    iget-object v1, v2, Lndi;->a:Ltek;

    iget-object v3, v1, Ltek;->a:[Ltel;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2023
    iget-object v6, v5, Ltel;->a:Lsbn;

    if-eqz v6, :cond_0

    .line 2024
    new-instance v6, Lncm;

    iget-object v5, v5, Ltel;->a:Lsbn;

    invoke-direct {v6, v5}, Lncm;-><init>(Lsbn;)V

    iput-object v6, v2, Lndi;->b:Lncm;

    .line 2022
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v1, v2, Lndi;->b:Lncm;

    .line 1429
    iget-object v2, p0, Legm;->a:Lnnu;

    invoke-virtual {v2}, Lnnu;->d()V

    .line 1430
    if-eqz v1, :cond_4

    .line 1431
    iget-object v2, p0, Legm;->a:Lnnu;

    .line 2038
    iget-object v3, v1, Lncm;->b:Ljava/util/List;

    if-nez v3, :cond_3

    .line 2039
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lncm;->b:Ljava/util/List;

    .line 2040
    iget-object v3, v1, Lncm;->a:Lsbn;

    iget-object v3, v3, Lsbn;->b:[Lsbk;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 2041
    iget-object v6, v5, Lsbk;->a:Lskd;

    if-eqz v6, :cond_2

    .line 2042
    iget-object v6, v1, Lncm;->b:Ljava/util/List;

    iget-object v5, v5, Lsbk;->a:Lskd;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2046
    :cond_3
    iget-object v0, v1, Lncm;->b:Ljava/util/List;

    .line 1431
    invoke-virtual {v2, v0}, Lnnu;->a(Ljava/util/Collection;)V

    .line 1432
    iget-object v0, p0, Legm;->a:Lnnu;

    invoke-virtual {v1}, Lncm;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnu;->a(Ljava/util/Collection;)V

    .line 1433
    iget-object v0, p0, Legm;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2187
    sget v1, Llmp;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1433
    :goto_2
    return-void

    .line 1435
    :cond_4
    iget-object v0, p0, Legm;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Legm;->c:Legc;

    .line 3063
    iget-object v1, v1, Legc;->b:Lfp;

    .line 1435
    sget v2, Lvxs;->bs:I

    invoke-virtual {v1, v2}, Lfp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_2
.end method
