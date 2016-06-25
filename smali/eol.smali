.class public final Leol;
.super Lenx;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final aj:Llci;


# instance fields
.field X:Llbg;

.field Y:Lrop;

.field Z:Loaq;

.field aa:Ldlj;

.field ab:Ldlr;

.field ac:Ldln;

.field ad:Ldky;

.field ae:Ldlu;

.field af:Ldld;

.field ag:Ldlg;

.field public ah:Leop;

.field private ak:Ljava/util/List;

.field private al:[Ltrz;

.field private am:Ljava/lang/String;

.field private an:Lnnu;

.field private ao:Lnlv;

.field private ap:Lnmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Leom;

    invoke-direct {v0}, Leom;-><init>()V

    sput-object v0, Leol;->aj:Llci;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lenx;-><init>()V

    .line 87
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leol;->ak:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 131
    invoke-static {p1}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    invoke-interface {v0, p0}, Leoo;->a(Leol;)V

    .line 133
    const/4 v0, 0x7

    new-array v0, v0, [Ldlb;

    iget-object v1, p0, Leol;->aa:Ldlj;

    .line 3068
    iget-object v2, v1, Ldlj;->d:Ldlb;

    if-nez v2, :cond_0

    .line 3069
    new-instance v2, Ldlb;

    sget v3, Lvxm;->cr:I

    iget-object v4, v1, Ldlj;->a:Landroid/app/Activity;

    sget v5, Lvxs;->cV:I

    .line 3071
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldlk;

    invoke-direct {v5, v1}, Ldlk;-><init>(Ldlj;)V

    invoke-direct {v2, v3, v4, v5}, Ldlb;-><init>(ILjava/lang/String;Ldlc;)V

    iput-object v2, v1, Ldlj;->d:Ldlb;

    .line 3078
    iget-object v2, v1, Ldlj;->d:Ldlb;

    invoke-virtual {v2, v7}, Ldlb;->a(Z)V

    .line 3079
    iget-object v2, v1, Ldlj;->d:Ldlb;

    iget-object v3, v1, Ldlj;->a:Landroid/app/Activity;

    sget v4, Lvxk;->aN:I

    invoke-static {v3, v4}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3094
    iput-object v3, v2, Ljfw;->e:Landroid/graphics/drawable/Drawable;

    .line 3081
    :cond_0
    iget-object v1, v1, Ldlj;->d:Ldlb;

    .line 135
    aput-object v1, v0, v6

    iget-object v1, p0, Leol;->ab:Ldlr;

    .line 4074
    iget-object v1, v1, Ldlr;->b:Ldlb;

    .line 136
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Leol;->ac:Ldln;

    .line 4101
    iget-object v2, v2, Ldln;->c:Ldlb;

    .line 137
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Leol;->ad:Ldky;

    .line 5076
    iget-object v2, v2, Ldky;->b:Ldlb;

    .line 138
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Leol;->ag:Ldlg;

    .line 5078
    iget-object v2, v2, Ldlg;->b:Ldlb;

    .line 139
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Leol;->af:Ldld;

    .line 6041
    iget-object v3, v2, Ldld;->b:Ldlb;

    iget-object v4, v2, Ldld;->a:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ldlb;->a(Z)V

    .line 6042
    iget-object v2, v2, Ldld;->b:Ldlb;

    .line 140
    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Leol;->ae:Ldlu;

    .line 6048
    iget-object v2, v2, Ldlu;->a:Ldlb;

    .line 141
    aput-object v2, v0, v1

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leol;->ak:Ljava/util/List;

    .line 143
    invoke-super {p0, p1}, Lenx;->a(Landroid/app/Activity;)V

    .line 144
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Lenx;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    const/4 v1, 0x0

    new-array v1, v1, [Ltrz;

    iput-object v1, p0, Leol;->al:[Ltrz;

    .line 124
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leol;->am:Ljava/lang/String;

    .line 126
    :cond_0
    return-void

    .line 112
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 113
    new-instance v2, Ltse;

    invoke-direct {v2}, Ltse;-><init>()V

    .line 2136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object v1, v2, Ltse;->a:[Ltrz;

    iput-object v1, p0, Leol;->al:[Ltrz;

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lwds;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lenx;->h_()V

    .line 149
    invoke-virtual {p0}, Leol;->v()V

    .line 150
    iget-object v0, p0, Leol;->X:Llbg;

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 151
    return-void
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 229
    sget-object v1, Lrfe;->c:Lrfe;

    invoke-virtual {v0, v1}, Lrfe;->a(Lrfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Leol;->v()V

    .line 234
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lenx;->i_()V

    .line 156
    iget-object v0, p0, Leol;->X:Llbg;

    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 6136
    iget-object v0, p0, Ljfs;->ai:Landroid/widget/ListAdapter;

    .line 194
    check-cast v0, Leoc;

    invoke-virtual {v0, p3}, Leoc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljft;

    check-cast v0, Ljfw;

    .line 196
    iget-object v1, p0, Leol;->ah:Leop;

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p0}, Leol;->dismiss()V

    .line 212
    :goto_0
    return-void

    .line 201
    :cond_0
    instance-of v1, v0, Leoh;

    if-eqz v1, :cond_2

    .line 202
    check-cast v0, Leoh;

    .line 7021
    iget-object v0, v0, Leoh;->a:Ltrz;

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v1, p0, Leol;->ah:Leop;

    iget-object v2, p0, Leol;->am:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Leop;->a(Ltrz;Ljava/lang/String;)V

    .line 211
    :cond_1
    :goto_1
    invoke-virtual {p0}, Leol;->dismiss()V

    goto :goto_0

    .line 207
    :cond_2
    instance-of v1, v0, Ldlb;

    if-eqz v1, :cond_1

    .line 208
    check-cast v0, Ldlb;

    .line 7036
    iget-object v0, v0, Ldlb;->a:Ldlc;

    invoke-interface {v0}, Ldlc;->a()V

    goto :goto_1
.end method

.method final v()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Leol;->Y:Lrop;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Leol;->Y:Lrop;

    invoke-virtual {v0}, Lrop;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leol;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 260
    iget-object v2, p0, Leol;->ao:Lnlv;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lnlv;->b(I)V

    .line 262
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leol;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Leol;->ao:Lnlv;

    invoke-virtual {v0}, Lnlv;->a()V

    goto :goto_0

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final w()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 7172
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Leol;->an:Lnnu;

    .line 7173
    iget-object v1, p0, Leol;->al:[Ltrz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7174
    iget-object v4, p0, Leol;->an:Lnnu;

    .line 7215
    new-instance v5, Leoh;

    .line 7216
    invoke-static {v3}, Lobq;->a(Ltrz;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Leoh;-><init>(Ljava/lang/String;Ltrz;)V

    .line 7217
    invoke-static {v3}, Lobq;->b(Ltrz;)Ltiz;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7218
    iget-object v6, p0, Leol;->Z:Loaq;

    invoke-static {v3}, Lobq;->b(Ltrz;)Ltiz;

    move-result-object v3

    iget v3, v3, Ltiz;->a:I

    invoke-interface {v6, v3}, Loaq;->a(I)I

    move-result v3

    .line 7219
    if-lez v3, :cond_0

    .line 7220
    invoke-virtual {p0}, Leol;->g()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8094
    iput-object v3, v5, Ljfw;->e:Landroid/graphics/drawable/Drawable;

    .line 7174
    :cond_0
    invoke-virtual {v4, v5}, Lnnu;->b(Ljava/lang/Object;)V

    .line 7173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8237
    :cond_1
    new-instance v1, Lnnu;

    invoke-direct {v1}, Lnnu;-><init>()V

    .line 8238
    new-instance v0, Lnlv;

    invoke-direct {v0, v1}, Lnlv;-><init>(Lnly;)V

    iput-object v0, p0, Leol;->ao:Lnlv;

    .line 8240
    new-instance v2, Leon;

    invoke-direct {v2, p0}, Leon;-><init>(Leol;)V

    .line 8248
    iget-object v0, p0, Leol;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    .line 8249
    invoke-virtual {v1, v0}, Lnnu;->b(Ljava/lang/Object;)V

    .line 9061
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9062
    iget-object v0, v0, Leoe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7179
    :cond_2
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    .line 7180
    iget-object v1, p0, Leol;->an:Lnnu;

    invoke-virtual {v0, v1}, Lnms;->a(Lnly;)V

    .line 7181
    iget-object v1, p0, Leol;->ao:Lnlv;

    invoke-virtual {v0, v1}, Lnms;->a(Lnly;)V

    .line 7183
    new-instance v1, Lnmd;

    sget-object v2, Leol;->aj:Llci;

    invoke-direct {v1, v0, v2}, Lnmd;-><init>(Lnly;Llci;)V

    iput-object v1, p0, Leol;->ap:Lnmd;

    .line 7184
    new-instance v0, Leoc;

    invoke-virtual {p0}, Leol;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Leol;->ap:Lnmd;

    invoke-direct {v0, v1, v2}, Leoc;-><init>(Landroid/content/Context;Lnly;)V

    .line 49
    return-object v0
.end method

.method protected final z()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 161
    return-object p0
.end method
