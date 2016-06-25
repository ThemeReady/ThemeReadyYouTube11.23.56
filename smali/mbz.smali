.class public abstract Lmbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llww;
.implements Lmbr;
.implements Lnne;


# instance fields
.field public final a:Loaq;

.field final b:Landroid/widget/TextView;

.field c:Lmbn;

.field d:Ljava/lang/Object;

.field private final e:Lmbp;

.field private final f:Landroid/view/View;

.field private final g:Lodk;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lmbp;Lpms;Loaq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Lmbz;->e:Lmbp;

    .line 64
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lmbz;->a:Loaq;

    .line 66
    sget v0, Llsd;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmbz;->f:Landroid/view/View;

    .line 67
    new-instance v1, Lodk;

    iget-object v0, p0, Lmbz;->f:Landroid/view/View;

    sget v2, Llsb;->C:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 69
    invoke-direct {v1, p4, v0}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmbz;->g:Lodk;

    .line 70
    iget-object v0, p0, Lmbz;->f:Landroid/view/View;

    sget v1, Llsb;->bG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmbz;->h:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lmbz;->f:Landroid/view/View;

    sget v1, Llsb;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmbz;->i:Landroid/widget/ImageButton;

    .line 72
    iget-object v0, p0, Lmbz;->f:Landroid/view/View;

    sget v1, Llsb;->ao:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    iget-object v1, p0, Lmbz;->f:Landroid/view/View;

    sget v2, Llsb;->ax:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmbz;->b:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Lmbz;->c()I

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v2, p0, Lmbz;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    iget-object v1, p0, Lmbz;->i:Landroid/widget/ImageButton;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmbz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lmbz;->i:Landroid/widget/ImageButton;

    new-instance v2, Lmca;

    invoke-direct {v2, p0, p2}, Lmca;-><init>(Lmbz;Lszm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Lmbz;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lmbz;->d()I

    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 93
    new-instance v1, Lmcb;

    invoke-direct {v1, p0, p2}, Lmcb;-><init>(Lmbz;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    :cond_1
    iget-object v0, p0, Lmbz;->f:Landroid/view/View;

    sget v1, Llsb;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmcc;

    invoke-direct {v1, p0, p2}, Lmcc;-><init>(Lmbz;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lmbn;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmbz;->e:Lmbp;

    invoke-virtual {v0, p1}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbn;

    iput-object v0, p0, Lmbz;->c:Lmbn;

    .line 134
    iget-object v0, p0, Lmbz;->c:Lmbn;

    invoke-virtual {p0, v0}, Lmbz;->a(Lmbn;)V

    .line 135
    return-void
.end method

.method protected a(Lmbn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1136
    iget-object v0, p1, Lmbn;->b:Lsrz;

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p1, Lmbn;->b:Lsrz;

    iget-object v0, v0, Lsrz;->b:Luxs;

    .line 222
    :goto_0
    iget-object v2, p0, Lmbz;->g:Lodk;

    .line 221
    invoke-static {v0, v2}, Lmhh;->a(Luxs;Lodk;)V

    .line 224
    iget-object v0, p0, Lmbz;->h:Landroid/widget/TextView;

    .line 2124
    iget-object v2, p1, Lmbn;->b:Lsrz;

    if-eqz v2, :cond_5

    .line 2125
    iget-object v1, p1, Lmbn;->b:Lsrz;

    .line 3051
    iget-object v2, v1, Lsrz;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3052
    iget-object v2, v1, Lsrz;->a:Ltcq;

    .line 3053
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsrz;->i:Landroid/text/Spanned;

    .line 3055
    :cond_0
    iget-object v1, v1, Lsrz;->i:Landroid/text/Spanned;

    .line 224
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void

    .line 1138
    :cond_2
    iget-object v0, p1, Lmbn;->c:Lubl;

    if-eqz v0, :cond_3

    .line 1139
    iget-object v0, p1, Lmbn;->c:Lubl;

    iget-object v0, v0, Lubl;->b:Luxs;

    goto :goto_0

    .line 1140
    :cond_3
    iget-object v0, p1, Lmbn;->d:Luqx;

    if-eqz v0, :cond_4

    .line 1141
    iget-object v0, p1, Lmbn;->d:Luqx;

    iget-object v0, v0, Luqx;->b:Luxs;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1143
    goto :goto_0

    .line 2126
    :cond_5
    iget-object v2, p1, Lmbn;->c:Lubl;

    if-eqz v2, :cond_7

    .line 2127
    iget-object v1, p1, Lmbn;->c:Lubl;

    .line 4048
    iget-object v2, v1, Lubl;->h:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 4049
    iget-object v2, v1, Lubl;->a:Ltcq;

    .line 4050
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lubl;->h:Landroid/text/Spanned;

    .line 4052
    :cond_6
    iget-object v1, v1, Lubl;->h:Landroid/text/Spanned;

    goto :goto_1

    .line 2128
    :cond_7
    iget-object v2, p1, Lmbn;->d:Luqx;

    if-eqz v2, :cond_1

    .line 2129
    iget-object v1, p1, Lmbn;->d:Luqx;

    .line 5048
    iget-object v2, v1, Luqx;->h:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 5049
    iget-object v2, v1, Luqx;->a:Ltcq;

    .line 5050
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luqx;->h:Landroid/text/Spanned;

    .line 5052
    :cond_8
    iget-object v1, v1, Luqx;->h:Landroid/text/Spanned;

    goto :goto_1
.end method

.method protected a(Lmbn;Lszm;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 117
    iput-object p2, p0, Lmbz;->d:Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lmbz;->c:Lmbn;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lmbz;->e:Lmbp;

    invoke-virtual {v0, p0}, Lmbp;->a(Lmbr;)V

    .line 121
    :cond_0
    invoke-virtual {p0, p2}, Lmbz;->a(Ljava/lang/Object;)Lmbn;

    move-result-object v0

    .line 122
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "connections"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmbn;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lmbp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lmbz;->e:Lmbp;

    invoke-virtual {v2, v1, v0}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbn;

    iput-object v0, p0, Lmbz;->c:Lmbn;

    .line 124
    iget-object v0, p0, Lmbz;->e:Lmbp;

    invoke-virtual {v0, v1, p0}, Lmbp;->a(Landroid/net/Uri;Lmbr;)Lmbq;

    .line 125
    iget-object v0, p0, Lmbz;->c:Lmbn;

    invoke-virtual {p0, v0}, Lmbz;->a(Lmbn;)V

    .line 126
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected a(Ltse;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 239
    iget-object v1, p0, Lmbz;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    return-void

    .line 239
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmbz;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Lmbn;Lszm;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 243
    iget-object v1, p0, Lmbz;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    return-void

    .line 243
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmbz;->f:Landroid/view/View;

    return-object v0
.end method
