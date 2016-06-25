.class public final Lezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmx;
.implements Lnne;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Lodh;

.field private final h:Loas;

.field private final i:Lnnh;

.field private final j:Lszm;

.field private final k:Lnmu;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Lwqk;

.field private n:Lukx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Leyh;Loas;Landroid/content/SharedPreferences;Lwqk;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lezj;->g:Lodh;

    .line 64
    iput-object p4, p0, Lezj;->i:Lnnh;

    .line 65
    iput-object p5, p0, Lezj;->h:Loas;

    .line 66
    iput-object p3, p0, Lezj;->j:Lszm;

    .line 67
    iput-object p6, p0, Lezj;->l:Landroid/content/SharedPreferences;

    .line 68
    iput-object p7, p0, Lezj;->m:Lwqk;

    .line 70
    sget v0, Lvxo;->bv:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    sget v1, Lvxm;->kr:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lezj;->a:Landroid/widget/TextView;

    .line 73
    sget v1, Lvxm;->dI:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lezj;->b:Landroid/widget/TextView;

    .line 74
    sget v1, Lvxm;->jW:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lezj;->c:Landroid/widget/TextView;

    .line 75
    sget v1, Lvxm;->gC:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lezj;->d:Landroid/widget/ImageView;

    .line 76
    sget v1, Lvxm;->gD:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lezj;->e:Landroid/widget/ImageView;

    .line 79
    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lezj;->f:Landroid/view/View;

    .line 81
    invoke-virtual {p4, v0}, Leyh;->a(Landroid/view/View;)V

    .line 82
    new-instance v0, Lnmu;

    invoke-direct {v0, p3, p4, p0}, Lnmu;-><init>(Lszm;Lnnh;Lnmx;)V

    iput-object v0, p0, Lezj;->k:Lnmu;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Ltxv;

    .line 1100
    iget-object v0, p0, Lezj;->k:Lnmu;

    .line 2031
    iget-object v2, p1, Lnbo;->a:Lnbm;

    .line 1101
    iget-object v3, v4, Ltxv;->f:Ltww;

    .line 1103
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 1100
    invoke-virtual {v0, v2, v3, v5}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 4030
    iget-object v2, v4, Ltkw;->A:[B

    .line 1104
    invoke-interface {v0, v2, v7}, Lnbm;->b([BLsnt;)V

    .line 1106
    iget-object v0, p0, Lezj;->a:Landroid/widget/TextView;

    .line 4098
    iget-object v2, v4, Ltxv;->m:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4099
    iget-object v2, v4, Ltxv;->d:Ltcq;

    .line 4100
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Ltxv;->m:Landroid/text/Spanned;

    .line 4102
    :cond_0
    iget-object v2, v4, Ltxv;->m:Landroid/text/Spanned;

    .line 1106
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lezj;->b:Landroid/widget/TextView;

    .line 4176
    iget-object v2, v4, Ltxv;->o:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4177
    iget-object v2, v4, Ltxv;->l:Ltcq;

    .line 4178
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Ltxv;->o:Landroid/text/Spanned;

    .line 4180
    :cond_1
    iget-object v2, v4, Ltxv;->o:Landroid/text/Spanned;

    .line 1107
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lezj;->c:Landroid/widget/TextView;

    .line 5124
    iget-object v2, v4, Ltxv;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5125
    iget-object v2, v4, Ltxv;->e:Ltcq;

    .line 5126
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Ltxv;->n:Landroid/text/Spanned;

    .line 5128
    :cond_2
    iget-object v2, v4, Ltxv;->n:Landroid/text/Spanned;

    .line 1108
    invoke-static {v0, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lezj;->g:Lodh;

    iget-object v2, p0, Lezj;->e:Landroid/widget/ImageView;

    iget-object v3, v4, Ltxv;->b:Luse;

    invoke-interface {v0, v2, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1111
    iget-object v2, p0, Lezj;->e:Landroid/widget/ImageView;

    iget-object v0, v4, Ltxv;->b:Luse;

    .line 1112
    invoke-static {v0}, Lodj;->a(Luse;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 1111
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lezj;->g:Lodh;

    iget-object v2, p0, Lezj;->d:Landroid/widget/ImageView;

    iget-object v3, v4, Ltxv;->a:Luse;

    invoke-interface {v0, v2, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1115
    iget-object v0, p0, Lezj;->d:Landroid/widget/ImageView;

    iget-object v2, v4, Ltxv;->a:Luse;

    .line 1116
    invoke-static {v2}, Lodj;->a(Luse;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v6

    .line 1115
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1118
    iget-object v0, v4, Ltxv;->h:Lukx;

    iput-object v0, p0, Lezj;->n:Lukx;

    .line 1120
    iget-object v0, p0, Lezj;->h:Loas;

    iget-object v1, p0, Lezj;->i:Lnnh;

    .line 1121
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lezj;->f:Landroid/view/View;

    iget-object v3, v4, Ltxv;->i:Ltsg;

    if-nez v3, :cond_7

    move-object v3, v7

    .line 6031
    :goto_1
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 1120
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 1127
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1128
    iget-object v0, p0, Lezj;->l:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Ltxv;->i:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    iget-boolean v0, v0, Ltse;->d:Z

    if-nez v0, :cond_5

    .line 1130
    iget-object v0, p0, Lezj;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iget-object v1, v4, Ltxv;->i:Ltsg;

    iget-object v1, v1, Ltsg;->a:Ltse;

    iget-object v1, v1, Ltse;->e:Ltrx;

    if-eqz v1, :cond_4

    .line 1132
    iget-object v1, v4, Ltxv;->i:Ltsg;

    iget-object v1, v1, Ltsg;->a:Ltse;

    iget-object v1, v1, Ltse;->e:Ltrx;

    iget-object v7, v1, Ltrx;->a:Ltik;

    .line 1133
    :cond_4
    iget-object v1, p0, Lezj;->f:Landroid/view/View;

    iget-object v2, v4, Ltxv;->i:Ltsg;

    iget-object v2, v2, Ltsg;->a:Ltse;

    .line 7031
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 1130
    invoke-virtual {v0, v7, v1, v2, v3}, Ldvf;->a(Ltik;Landroid/view/View;Ljava/lang/Object;Lnbm;)V

    .line 1141
    :cond_5
    iget-object v0, p0, Lezj;->i:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 36
    return-void

    :cond_6
    move v0, v1

    .line 1112
    goto :goto_0

    .line 1123
    :cond_7
    iget-object v3, v4, Ltxv;->i:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lezj;->k:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 147
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lezj;->n:Lukx;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lezj;->j:Lszm;

    iget-object v1, p0, Lezj;->n:Lukx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lezj;->i:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
