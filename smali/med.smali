.class public final Lmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmea;
.implements Lmgm;


# instance fields
.field final a:Llcj;

.field final b:Llcj;

.field final c:Ljava/lang/String;

.field final d:Lmbp;

.field public final e:Landroid/widget/EditText;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Llcj;

.field public final j:Ljava/util/Map;

.field k:Lncx;

.field l:Lncw;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Lodk;


# direct methods
.method public constructor <init>(Lmbp;Lpms;Llcj;Llcj;Landroid/view/View;Ljava/lang/String;Llcj;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lmed;->a:Llcj;

    .line 67
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lmed;->b:Llcj;

    .line 68
    invoke-static {p6}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmed;->c:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Lmed;->d:Lmbp;

    .line 70
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v0, Llsb;->V:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmed;->n:Landroid/view/View;

    .line 72
    sget v0, Llsb;->W:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmed;->m:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lmed;->m:Landroid/view/View;

    .line 1168
    sget v1, Llsb;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1169
    new-instance v1, Lmee;

    invoke-direct {v1, p0}, Lmee;-><init>(Lmed;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    iput-object v0, p0, Lmed;->e:Landroid/widget/EditText;

    .line 74
    iget-object v0, p0, Lmed;->m:Landroid/view/View;

    .line 1206
    sget v1, Llsb;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1207
    new-instance v1, Lmeg;

    invoke-direct {v1, p0, v0}, Lmeg;-><init>(Lmed;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iput-object v0, p0, Lmed;->f:Landroid/widget/ImageView;

    .line 75
    sget v0, Llsb;->bi:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmed;->g:Landroid/view/View;

    .line 76
    sget v0, Llsb;->e:I

    .line 77
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    new-instance v1, Lodk;

    invoke-direct {v1, p2, v0}, Lodk;-><init>(Lllq;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmed;->o:Lodk;

    .line 81
    sget v0, Llsb;->d:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmed;->h:Landroid/view/View;

    .line 82
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lmed;->i:Llcj;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmed;->j:Ljava/util/Map;

    .line 2186
    sget v0, Llsb;->be:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2187
    new-instance v1, Lmef;

    invoke-direct {v1, p0}, Lmef;-><init>(Lmed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 6122
    iget-object v0, p0, Lmed;->c:Ljava/lang/String;

    invoke-static {v0}, Lmbp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6123
    iget-object v2, p0, Lmed;->d:Lmbp;

    invoke-virtual {v2, v0}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 6124
    if-nez v0, :cond_0

    move-object v0, v1

    .line 131
    :goto_0
    iput-object v0, p0, Lmed;->l:Lncw;

    .line 132
    iget-object v0, p0, Lmed;->l:Lncw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmed;->l:Lncw;

    .line 133
    invoke-virtual {v0}, Lncw;->a()Ltkq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmed;->l:Lncw;

    .line 134
    invoke-virtual {v0}, Lncw;->a()Ltkq;

    move-result-object v0

    iget-object v0, v0, Ltkq;->a:Luse;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lmed;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lmed;->o:Lodk;

    iget-object v2, p0, Lmed;->l:Lncw;

    .line 137
    invoke-virtual {v2}, Lncw;->a()Ltkq;

    move-result-object v2

    iget-object v2, v2, Ltkq;->a:Luse;

    .line 7125
    invoke-virtual {v0, v2, v1}, Lodk;->a(Luse;Lllp;)V

    .line 138
    iget-object v0, p0, Lmed;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lmed;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_1
    return-void

    .line 7037
    :cond_0
    iget-object v0, v0, Lmbh;->b:Lncw;

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lmed;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lmed;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lmed;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_2
    iget-object v0, p0, Lmed;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lmed;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lmdz;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lmed;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public final a(Lncx;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 89
    iput-object p1, p0, Lmed;->k:Lncx;

    .line 90
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lmed;->e:Landroid/widget/EditText;

    .line 3055
    iget-object v1, p1, Lncx;->a:Lstv;

    .line 4053
    iget-object v2, v1, Lstv;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4054
    iget-object v2, v1, Lstv;->b:Ltcq;

    .line 4055
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lstv;->h:Landroid/text/Spanned;

    .line 4057
    :cond_0
    iget-object v1, v1, Lstv;->h:Landroid/text/Spanned;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lmed;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 93
    iget-object v0, p0, Lmed;->e:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 4103
    const-wide/32 v4, 0x7fffffff

    iget-object v3, p1, Lncx;->a:Lstv;

    iget-wide v6, v3, Lstv;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 94
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lmed;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4111
    iget-object v0, p0, Lmed;->c:Ljava/lang/String;

    invoke-static {v0}, Lmbp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4112
    iget-object v1, p0, Lmed;->d:Lmbp;

    invoke-virtual {v1, v0}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 4113
    if-eqz v0, :cond_2

    .line 5033
    iget-object v1, v0, Lmbh;->a:Ljava/lang/String;

    .line 4113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4114
    iget-object v1, p0, Lmed;->e:Landroid/widget/EditText;

    .line 6033
    iget-object v0, v0, Lmbh;->a:Ljava/lang/String;

    .line 4114
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 4116
    :cond_2
    iget-object v0, p0, Lmed;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lmed;->c:Ljava/lang/String;

    invoke-static {v0}, Lmbp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 153
    new-instance v2, Lmbi;

    iget-object v0, p0, Lmed;->d:Lmbp;

    .line 154
    invoke-virtual {v0, v1}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbh;

    invoke-direct {v2, v0}, Lmbi;-><init>(Lmbh;)V

    .line 155
    iget-object v0, p0, Lmed;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8093
    iput-object v0, v2, Lmbi;->a:Ljava/lang/String;

    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmed;->l:Lncw;

    .line 8098
    :goto_0
    iput-object v0, v2, Lmbi;->b:Lncw;

    .line 157
    iget-object v0, p0, Lmed;->d:Lmbp;

    invoke-virtual {v2}, Lmbi;->a()Lmbh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmbp;->a(Landroid/net/Uri;Lmbq;)V

    .line 158
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lmed;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void
.end method
