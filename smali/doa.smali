.class public final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldob;

.field private b:Luze;

.field private c:Luzi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqot;)V
    .locals 8
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqot;->a:Lrfd;

    .line 38
    sget-object v2, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v2}, Lrfd;->a(Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 1227
    iget-object v2, v0, Lngc;->g:Luze;

    .line 2042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 2231
    iget-object v0, v0, Lngc;->h:Luzi;

    .line 3046
    :goto_0
    iget-object v5, p0, Ldoa;->b:Luze;

    if-ne v5, v2, :cond_0

    iget-object v5, p0, Ldoa;->c:Luzi;

    if-eq v5, v0, :cond_2

    .line 3049
    :cond_0
    iput-object v2, p0, Ldoa;->b:Luze;

    .line 3050
    iput-object v0, p0, Ldoa;->c:Luzi;

    .line 3054
    if-eqz v2, :cond_8

    .line 3055
    invoke-virtual {v2}, Luze;->hs_()Landroid/text/Spanned;

    move-result-object v6

    .line 3056
    if-eqz v0, :cond_7

    .line 3058
    invoke-virtual {v0}, Luzi;->ht_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2}, Luze;->c()Landroid/text/Spanned;

    move-result-object v2

    .line 3065
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 3066
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    move v7, v3

    .line 3067
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    .line 3068
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v5, v0, v4

    const-string v1, " \u00b7 "

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    :goto_3
    move-object v0, v6

    .line 3061
    :goto_4
    iget-object v2, p0, Ldoa;->a:Ldob;

    invoke-interface {v2, v0, v1}, Ldob;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    :cond_2
    return-void

    :cond_3
    move v0, v4

    .line 3065
    goto :goto_1

    :cond_4
    move v7, v4

    .line 3066
    goto :goto_2

    .line 3069
    :cond_5
    if-eqz v0, :cond_6

    move-object v1, v5

    .line 3070
    goto :goto_3

    .line 3071
    :cond_6
    if-eqz v7, :cond_1

    move-object v1, v2

    .line 3072
    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method
