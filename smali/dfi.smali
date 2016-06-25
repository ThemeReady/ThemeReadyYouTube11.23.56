.class final Ldfi;
.super Lrhd;
.source "SourceFile"


# instance fields
.field final a:Ldey;

.field final b:Lrop;

.field c:Z

.field d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field e:Lrij;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/TextView;

.field i:Lrhn;

.field j:Lrhf;

.field private final k:Lwqk;


# direct methods
.method public constructor <init>(Ldey;Lwqk;Lrop;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lrhd;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    iput-object v0, p0, Ldfi;->a:Ldey;

    .line 44
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Ldfi;->k:Lwqk;

    .line 45
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Ldfi;->b:Lrop;

    .line 46
    new-instance v0, Lrij;

    invoke-direct {v0}, Lrij;-><init>()V

    iput-object v0, p0, Ldfi;->e:Lrij;

    .line 47
    iget-object v0, p0, Ldfi;->e:Lrij;

    .line 1170
    iput-boolean v1, v0, Lrij;->k:Z

    .line 48
    iget-object v0, p0, Ldfi;->e:Lrij;

    .line 2151
    iput-boolean v1, v0, Lrij;->j:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 102
    iget-object v3, p0, Ldfi;->e:Lrij;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lrij;->a(JJJJ)V

    .line 107
    iget-boolean v2, p0, Ldfi;->c:Z

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Ldfi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ldfi;->e:Lrij;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 109
    iget-object v2, p0, Ldfi;->k:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 2261
    iget v5, v2, Ldhh;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2262
    sub-int v3, v4, v3

    .line 2263
    :goto_0
    iput v3, v2, Ldhh;->j:I

    .line 2264
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldhh;->a(I)V

    .line 112
    :cond_0
    return-void

    .line 2263
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Lrhf;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldfi;->j:Lrhf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Llch;->b(ZLjava/lang/Object;)V

    .line 93
    iput-object p1, p0, Ldfi;->j:Lrhf;

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrhg;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldfi;->e:Lrij;

    iget v1, p1, Lrhg;->l:I

    .line 3133
    iput v1, v0, Lrij;->h:I

    .line 125
    iget-object v0, p0, Ldfi;->e:Lrij;

    iget-boolean v1, p1, Lrhg;->n:Z

    .line 3142
    iput-boolean v1, v0, Lrij;->i:Z

    .line 126
    iget-object v0, p0, Ldfi;->e:Lrij;

    iget-boolean v1, p1, Lrhg;->t:Z

    .line 3179
    iput-boolean v1, v0, Lrij;->l:Z

    .line 127
    iget-boolean v0, p0, Ldfi;->c:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldfi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldfi;->e:Lrij;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 129
    iget-object v0, p0, Ldfi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v1, p1, Lrhg;->k:Z

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public final a(Lrhn;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Ldfi;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    .line 4151
    iget v0, v0, Ldhh;->c:I

    .line 140
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 142
    :goto_0
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Ldfi;->f:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 144
    iget-object v1, p0, Ldfi;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 146
    :cond_0
    iget-object v1, p0, Ldfi;->i:Lrhn;

    invoke-virtual {p1, v1}, Lrhn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 140
    goto :goto_0

    .line 150
    :cond_3
    iput-object p1, p0, Ldfi;->i:Lrhn;

    .line 151
    iget-object v1, p0, Ldfi;->a:Ldey;

    invoke-virtual {v1, p1}, Ldey;->a(Lrhn;)V

    .line 152
    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Ldfi;->f:Landroid/widget/ProgressBar;

    .line 5093
    iget-boolean v1, p1, Lrhn;->b:Z

    .line 153
    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 154
    iget-object v0, p0, Ldfi;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lrhn;->j()Z

    move-result v1

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldfi;->e:Lrij;

    invoke-virtual {v0}, Lrij;->p()V

    .line 117
    iget-boolean v0, p0, Ldfi;->c:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldfi;->d:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldfi;->e:Lrij;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrkv;)V

    .line 120
    :cond_0
    return-void
.end method
