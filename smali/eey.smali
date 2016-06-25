.class public final Leey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldka;
.implements Legu;
.implements Legv;


# instance fields
.field final a:Ldvl;

.field public b:Legs;

.field public c:Z

.field private final d:Leig;

.field private final e:Landroid/graphics/Rect;

.field private f:Llnk;

.field private g:Leff;


# direct methods
.method public constructor <init>(Ldvl;Leae;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lefd;

    invoke-direct {v0, p0}, Lefd;-><init>(Leey;)V

    iput-object v0, p0, Leey;->d:Leig;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leey;->e:Landroid/graphics/Rect;

    .line 51
    iput-object p1, p0, Leey;->a:Ldvl;

    .line 53
    invoke-interface {p2, p0}, Leae;->a(Ldka;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Leey;->f:Llnk;

    invoke-virtual {p0, v0}, Leey;->a(Llnk;)V

    .line 216
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 237
    invoke-virtual {p0}, Leey;->a()V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Ldjz;Ldjz;)V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Ldjz;->a:Ldjz;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Ldjz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Leey;->a()V

    .line 223
    :cond_0
    return-void
.end method

.method public final a(Leff;)V
    .locals 1

    .prologue
    .line 196
    if-eqz p1, :cond_0

    iget-object v0, p0, Leey;->g:Leff;

    if-ne p1, v0, :cond_0

    .line 197
    invoke-virtual {p0}, Leey;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public final a(Leff;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p2}, Leey;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0, p1, p2}, Leey;->b(Leff;Landroid/view/View;)V

    goto :goto_0

    .line 1082
    :cond_1
    new-instance v0, Leez;

    invoke-direct {v0, p0, p2, p1}, Leez;-><init>(Leey;Landroid/view/View;Leff;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final a(Legq;)V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p1}, Legq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Leey;->f:Llnk;

    invoke-virtual {v0}, Llnk;->a()V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Leey;->a()V

    goto :goto_0
.end method

.method final a(Llnk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    if-eqz p1, :cond_1

    .line 13195
    iget-object v0, p1, Llnk;->a:Llnl;

    invoke-virtual {v0}, Llnl;->isShown()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 13217
    iget-object v0, p1, Llnk;->a:Llnl;

    .line 13373
    iget-object v1, v0, Llnl;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 13374
    iget-object v0, v0, Llnl;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 204
    :cond_0
    iget-object v0, p0, Leey;->f:Llnk;

    if-ne p1, v0, :cond_1

    .line 205
    iput-object v2, p0, Leey;->f:Llnk;

    .line 206
    iput-object v2, p0, Leey;->g:Leff;

    .line 209
    :cond_1
    return-void
.end method

.method final b(Leff;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1134
    iget-object v0, p0, Leey;->f:Llnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leey;->f:Llnk;

    .line 1195
    iget-object v0, v0, Llnk;->a:Llnl;

    invoke-virtual {v0}, Llnl;->isShown()Z

    move-result v0

    .line 1134
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1135
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    .line 107
    :goto_1
    if-nez v0, :cond_4

    .line 131
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1134
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1135
    goto :goto_1

    .line 2090
    :cond_4
    iget-object v3, p1, Leff;->c:Lefc;

    .line 2128
    iget-boolean v0, p1, Leff;->l:Z

    .line 114
    if-eqz v0, :cond_5

    .line 115
    if-eqz v3, :cond_1

    .line 116
    invoke-interface {v3}, Lefc;->B_()V

    .line 117
    invoke-interface {v3}, Lefc;->b()V

    goto :goto_2

    .line 122
    :cond_5
    iput-object p1, p0, Leey;->g:Leff;

    .line 2173
    new-instance v0, Llno;

    invoke-direct {v0, p2}, Llno;-><init>(Landroid/view/View;)V

    .line 3149
    iget v4, p1, Leff;->q:I

    .line 4059
    iput v4, v0, Llno;->a:I

    .line 4154
    iget v4, p1, Leff;->r:I

    .line 5064
    iput v4, v0, Llno;->b:I

    .line 5094
    iget-object v4, p1, Leff;->d:Ljava/lang/CharSequence;

    .line 6069
    iput-object v4, v0, Llno;->c:Ljava/lang/CharSequence;

    .line 6098
    iget-object v4, p1, Leff;->e:Ljava/lang/CharSequence;

    .line 7074
    iput-object v4, v0, Llno;->d:Ljava/lang/CharSequence;

    .line 7102
    iget-object v4, p1, Leff;->f:Ljava/lang/CharSequence;

    .line 7107
    iget-object v5, p1, Leff;->g:Llnq;

    .line 7111
    iget-object v6, p1, Leff;->h:Landroid/view/View$OnClickListener;

    .line 2178
    invoke-virtual {v0, v4, v5, v6}, Llno;->a(Ljava/lang/CharSequence;Llnq;Landroid/view/View$OnClickListener;)Llno;

    move-result-object v0

    .line 7115
    iget-object v4, p1, Leff;->i:Ljava/lang/CharSequence;

    .line 7120
    iget-object v5, p1, Leff;->j:Llnq;

    .line 7124
    iget-object v6, p1, Leff;->k:Landroid/view/View$OnClickListener;

    .line 8092
    iput-object v4, v0, Llno;->e:Ljava/lang/CharSequence;

    .line 8093
    iput-object v5, v0, Llno;->f:Llnq;

    .line 8094
    iput-object v6, v0, Llno;->g:Landroid/view/View$OnClickListener;

    .line 2186
    invoke-virtual {v0}, Llno;->a()Llnk;

    move-result-object v0

    .line 8144
    iget v4, p1, Leff;->p:F

    .line 2187
    invoke-virtual {v0, v4}, Llnk;->a(F)V

    .line 123
    iput-object v0, p0, Leey;->f:Llnk;

    .line 124
    iget-object v4, p0, Leey;->f:Llnk;

    .line 10132
    iget-boolean v0, p1, Leff;->m:Z

    .line 9140
    if-nez v0, :cond_6

    .line 10136
    iget-boolean v0, p1, Leff;->n:Z

    .line 9140
    if-nez v0, :cond_a

    :cond_6
    move v0, v2

    .line 9141
    :goto_3
    invoke-virtual {v4, v0}, Llnk;->a(Z)V

    .line 9142
    if-eqz v0, :cond_7

    .line 9143
    new-instance v0, Lefa;

    invoke-direct {v0, v4}, Lefa;-><init>(Llnk;)V

    invoke-virtual {v4, v0}, Llnk;->a(Landroid/view/View$OnClickListener;)V

    .line 11136
    :cond_7
    iget-boolean v0, p1, Leff;->n:Z

    .line 9150
    if-eqz v0, :cond_8

    .line 9151
    iget-object v0, p0, Leey;->d:Leig;

    iget-object v5, p0, Leey;->d:Leig;

    .line 9152
    invoke-virtual {v5, v2, v4}, Leig;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11140
    iget-wide v6, p1, Leff;->o:J

    .line 9151
    invoke-virtual {v0, v2, v6, v7}, Leig;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12090
    :cond_8
    iget-object v0, p1, Leff;->c:Lefc;

    .line 11159
    new-instance v2, Lefb;

    invoke-direct {v2, p0, v0, p1}, Lefb;-><init>(Leey;Lefc;Leff;)V

    .line 9154
    invoke-virtual {v4, v2}, Llnk;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 125
    iget-object v0, p0, Leey;->f:Llnk;

    .line 12202
    iget-object v0, v0, Llnk;->a:Llnl;

    .line 12441
    iget-object v2, v0, Llnl;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 12442
    iget-object v2, v0, Llnl;->a:Landroid/widget/PopupWindow;

    const v4, 0x1030002

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12446
    iget-object v2, v0, Llnl;->a:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Llnl;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12447
    iget-object v2, v0, Llnl;->a:Landroid/widget/PopupWindow;

    iget-boolean v4, v0, Llnl;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12449
    iget-object v2, v0, Llnl;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Llnl;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 126
    if-eqz v3, :cond_9

    .line 127
    invoke-interface {v3}, Lefc;->B_()V

    .line 129
    :cond_9
    iget-object v0, p0, Leey;->b:Legs;

    invoke-virtual {v0, p2}, Legs;->a(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Leey;->a:Ldvl;

    invoke-virtual {v0, p1}, Ldvl;->a(Ldvm;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 9140
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Leey;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
