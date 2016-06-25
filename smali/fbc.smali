.class public final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field final a:Lszm;

.field b:Lnej;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lewa;

.field private final k:Lodh;

.field private final l:Loas;

.field private final m:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loas;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfbc;->k:Lodh;

    .line 56
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfbc;->l:Loas;

    .line 57
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfbc;->a:Lszm;

    .line 59
    sget v0, Lvxo;->bQ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbc;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lfbc;->c:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbc;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lfbc;->c:Landroid/view/View;

    sget v1, Lvxm;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbc;->e:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lfbc;->c:Landroid/view/View;

    sget v1, Lvxm;->mB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbc;->f:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfbc;->c:Landroid/view/View;

    sget v1, Lvxm;->hO:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfbc;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 65
    iget-object v0, p0, Lfbc;->c:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbc;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lfbc;->c:Landroid/view/View;

    sget v1, Lvxm;->dE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbc;->i:Landroid/view/View;

    .line 68
    new-instance v0, Lewa;

    iget-object v1, p0, Lfbc;->c:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lewa;-><init>(Lodh;Landroid/view/View;)V

    iput-object v0, p0, Lfbc;->j:Lewa;

    .line 69
    new-instance v0, Lnmu;

    iget-object v1, p0, Lfbc;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfbc;->m:Lnmu;

    .line 71
    iget-object v0, p0, Lfbc;->i:Landroid/view/View;

    new-instance v1, Lfbd;

    invoke-direct {v1, p0}, Lfbd;-><init>(Lfbc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 30
    check-cast p2, Lnej;

    .line 1097
    iget-object v0, p0, Lfbc;->m:Lnmu;

    .line 2031
    iget-object v2, p1, Lnbo;->a:Lnbm;

    .line 3030
    invoke-virtual {p2}, Lnej;->b()Lnel;

    move-result-object v3

    .line 3104
    iget-object v4, v3, Lnel;->c:Ltww;

    if-nez v4, :cond_0

    .line 3105
    iget-object v4, v3, Lnel;->a:Lufc;

    iget-object v4, v4, Lufc;->e:Ltww;

    iput-object v4, v3, Lnel;->c:Ltww;

    .line 3107
    :cond_0
    iget-object v3, v3, Lnel;->c:Ltww;

    .line 1100
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v4

    .line 1097
    invoke-virtual {v0, v2, v3, v4}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 4051
    invoke-virtual {p2}, Lnej;->b()Lnel;

    move-result-object v2

    .line 4125
    iget-object v2, v2, Lnel;->a:Lufc;

    iget-object v2, v2, Lufc;->A:[B

    .line 1101
    invoke-interface {v0, v2, v1}, Lnbm;->b([BLsnt;)V

    .line 1102
    iget-object v0, p0, Lfbc;->a:Lszm;

    .line 5110
    iget-object v2, p2, Lndg;->a:Ltbg;

    iget-object v2, v2, Ltbg;->k:[Lukx;

    .line 1102
    invoke-static {v0, v2, p2}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 1103
    iput-object p2, p0, Lfbc;->b:Lnej;

    .line 1106
    iget-object v0, p0, Lfbc;->j:Lewa;

    .line 6032
    iget-object v2, v0, Lewa;->a:Lodh;

    iget-object v3, v0, Lewa;->b:Landroid/widget/ImageView;

    .line 6063
    iget-object v4, p2, Lndg;->b:Lnft;

    if-nez v4, :cond_1

    .line 6064
    new-instance v4, Lnft;

    iget-object v5, p2, Lndg;->a:Ltbg;

    iget-object v5, v5, Ltbg;->a:Luse;

    invoke-direct {v4, v5}, Lnft;-><init>(Luse;)V

    iput-object v4, p2, Lndg;->b:Lnft;

    .line 6066
    :cond_1
    iget-object v4, p2, Lndg;->b:Lnft;

    .line 6032
    invoke-interface {v2, v3, v4}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    .line 6033
    iget-object v2, v0, Lewa;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 6034
    iget-object v0, v0, Lewa;->c:Landroid/widget/TextView;

    .line 6094
    iget-object v2, p2, Lndg;->a:Ltbg;

    .line 7063
    iget-object v3, v2, Ltbg;->l:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 7064
    iget-object v3, v2, Ltbg;->c:Ltcq;

    .line 7065
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltbg;->l:Landroid/text/Spanned;

    .line 7067
    :cond_2
    iget-object v2, v2, Ltbg;->l:Landroid/text/Spanned;

    .line 6034
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    :cond_3
    invoke-virtual {p2}, Lnej;->b()Lnel;

    move-result-object v2

    .line 1111
    iget-object v0, p0, Lfbc;->d:Landroid/widget/TextView;

    .line 8058
    iget-object v3, v2, Lnel;->a:Lufc;

    .line 8090
    iget-object v4, v3, Lufc;->t:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 8091
    iget-object v4, v3, Lufc;->b:Ltcq;

    .line 8092
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lufc;->t:Landroid/text/Spanned;

    .line 8094
    :cond_4
    iget-object v3, v3, Lufc;->t:Landroid/text/Spanned;

    .line 1111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Lfbc;->e:Landroid/widget/TextView;

    .line 8114
    iget-object v3, v2, Lnel;->a:Lufc;

    .line 8141
    iget-object v4, v3, Lufc;->u:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 8142
    iget-object v4, v3, Lufc;->g:Ltcq;

    .line 8143
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lufc;->u:Landroid/text/Spanned;

    .line 8145
    :cond_5
    iget-object v3, v3, Lufc;->u:Landroid/text/Spanned;

    .line 1112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lfbc;->f:Landroid/widget/TextView;

    .line 9096
    iget-object v3, v2, Lnel;->a:Lufc;

    .line 9194
    iget-object v4, v3, Lufc;->v:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 9195
    iget-object v4, v3, Lufc;->j:Ltcq;

    .line 9196
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lufc;->v:Landroid/text/Spanned;

    .line 9198
    :cond_6
    iget-object v3, v3, Lufc;->v:Landroid/text/Spanned;

    .line 1113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lfbc;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 10143
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11089
    iget-object v3, v2, Lnel;->a:Lufc;

    iget-wide v4, v3, Lufc;->d:J

    .line 1115
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1114
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12082
    iget-object v0, v2, Lnel;->a:Lufc;

    iget-object v0, v0, Lufc;->p:Lufo;

    .line 1120
    if-eqz v0, :cond_b

    .line 1122
    iget-object v2, v0, Lufo;->b:Ludy;

    if-eqz v2, :cond_9

    .line 1123
    iget-object v2, p0, Lfbc;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1124
    iget-object v2, p0, Lfbc;->k:Lodh;

    iget-object v3, p0, Lfbc;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 12136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1125
    iget-object v0, v0, Lufo;->b:Ludy;

    iget-object v0, v0, Ludy;->a:Luse;

    .line 1124
    invoke-interface {v2, v3, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1143
    :goto_0
    iget-object v0, p0, Lfbc;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lfbc;->l:Loas;

    iget-object v2, p0, Lfbc;->h:Landroid/view/View;

    .line 16042
    invoke-virtual {p2}, Lnej;->b()Lnel;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 16043
    invoke-virtual {p2}, Lnej;->b()Lnel;

    move-result-object v1

    .line 16118
    iget-object v3, v1, Lnel;->d:Lndw;

    if-nez v3, :cond_7

    iget-object v3, v1, Lnel;->a:Lufc;

    iget-object v3, v3, Lufc;->o:Ltsg;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lnel;->a:Lufc;

    iget-object v3, v3, Lufc;->o:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    if-eqz v3, :cond_7

    .line 16119
    new-instance v3, Lndw;

    iget-object v4, v1, Lnel;->a:Lufc;

    iget-object v4, v4, Lufc;->o:Ltsg;

    iget-object v4, v4, Ltsg;->a:Ltse;

    invoke-direct {v3, v4}, Lndw;-><init>(Ltse;)V

    iput-object v3, v1, Lnel;->d:Lndw;

    .line 16121
    :cond_7
    iget-object v1, v1, Lnel;->d:Lndw;

    .line 17031
    :cond_8
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 1144
    invoke-interface {v0, v2, v1, p2, v3}, Loas;->a(Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    .line 30
    return-void

    .line 1128
    :cond_9
    iget-object v2, p0, Lfbc;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1129
    iget-object v2, p0, Lfbc;->k:Lodh;

    iget-object v3, p0, Lfbc;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 13136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1130
    iget-object v4, v0, Lufo;->a:Lufu;

    if-nez v4, :cond_a

    move-object v0, v1

    .line 1129
    :goto_1
    invoke-interface {v2, v3, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    goto :goto_0

    .line 1133
    :cond_a
    iget-object v0, v0, Lufo;->a:Lufu;

    iget-object v0, v0, Lufu;->a:Luse;

    goto :goto_1

    .line 1137
    :cond_b
    iget-object v0, p0, Lfbc;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1138
    iget-object v3, p0, Lfbc;->k:Lodh;

    iget-object v0, p0, Lfbc;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 14136
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 15066
    iget-object v0, v2, Lnel;->b:Lnft;

    if-nez v0, :cond_c

    .line 15068
    iget-object v0, v2, Lnel;->a:Lufc;

    iget-object v0, v0, Lufc;->c:[Luse;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 15070
    iget-object v0, v2, Lnel;->a:Lufc;

    iget-object v0, v0, Lufc;->c:[Luse;

    aget-object v0, v0, v6

    .line 15072
    :goto_2
    new-instance v5, Lnft;

    invoke-direct {v5, v0}, Lnft;-><init>(Luse;)V

    iput-object v5, v2, Lnel;->b:Lnft;

    .line 15074
    :cond_c
    iget-object v0, v2, Lnel;->b:Lnft;

    .line 1138
    invoke-interface {v3, v4, v0}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    goto :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfbc;->m:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 93
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfbc;->c:Landroid/view/View;

    return-object v0
.end method
