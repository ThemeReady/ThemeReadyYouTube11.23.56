.class public abstract Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeq;


# instance fields
.field public final a:Llnf;

.field public final b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

.field public final c:Leio;

.field public d:Ljava/util/ArrayList;

.field public e:Ldru;

.field public f:Z

.field g:Ljava/util/List;

.field h:I


# direct methods
.method protected constructor <init>(Leio;Llnf;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ldrr;->h:I

    .line 39
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leio;

    iput-object v0, p0, Ldrr;->c:Leio;

    .line 40
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iput-object v0, p0, Ldrr;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 41
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    iput-object v0, p0, Ldrr;->a:Llnf;

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldrr;->d:Ljava/util/ArrayList;

    .line 1049
    iget-object v0, p0, Ldrr;->a:Llnf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llnf;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Ldrr;->a:Llnf;

    new-instance v1, Ldrs;

    invoke-direct {v1, p0}, Ldrs;-><init>(Ldrr;)V

    .line 1187
    iput-object v1, v0, Llnf;->h:Llnh;

    .line 1067
    new-instance v0, Ldru;

    invoke-direct {v0, p0}, Ldru;-><init>(Ldrr;)V

    iput-object v0, p0, Ldrr;->e:Ldru;

    .line 1068
    iget-object v0, p0, Ldrr;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iget-object v1, p0, Ldrr;->e:Ldru;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(Lrs;)V

    .line 1069
    iget-object v0, p0, Ldrr;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    new-instance v1, Ldrt;

    invoke-direct {v1, p0}, Ldrt;-><init>(Ldrr;)V

    .line 2118
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d:Lecd;

    .line 1100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldrr;->g:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/CharSequence;Leel;)Landroid/view/View;
    .locals 5

    .prologue
    .line 125
    iget-object v1, p0, Ldrr;->a:Llnf;

    .line 2227
    iget-object v0, v1, Llnf;->a:Landroid/view/LayoutInflater;

    iget v2, v1, Llnf;->e:I

    iget-object v3, v1, Llnf;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2229
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2230
    iget-object v2, v1, Llnf;->i:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 2231
    iget-object v2, v1, Llnf;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Llnf;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2234
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2235
    invoke-virtual {v1, v0}, Llnf;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2237
    invoke-static {v0, p2}, Llnj;->a(Ljava/lang/Object;Z)V

    .line 126
    invoke-virtual {p0, p4}, Ldrr;->a(Leel;)V

    .line 127
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leel;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldrr;->a:Llnf;

    invoke-virtual {v0, p1, p2}, Llnf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {p0, p3}, Ldrr;->a(Leel;)V

    .line 116
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldrr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, p0, Ldrr;->e:Ldru;

    invoke-virtual {v0}, Ldru;->d()V

    .line 107
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 136
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldrr;->a:Llnf;

    .line 3168
    iget-object v0, v0, Llnf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 136
    if-lt p1, v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldrr;->a:Llnf;

    .line 4164
    iget v0, v0, Llnf;->c:I

    .line 139
    if-ne p1, v0, :cond_2

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldrr;->a(IZ)V

    .line 143
    :cond_2
    iget-object v0, p0, Ldrr;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 186
    iput p1, p0, Ldrr;->h:I

    .line 187
    invoke-virtual {p0, p1}, Ldrr;->c(I)V

    .line 188
    iget-object v0, p0, Ldrr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leer;

    .line 189
    invoke-interface {v0, p1, p2}, Leer;->a(IZ)V

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method protected abstract a(Leel;)V
.end method

.method public final a(Leer;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldrr;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldrr;->a:Llnf;

    .line 5164
    iget v0, v0, Llnf;->c:I

    .line 156
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldrr;->a:Llnf;

    invoke-virtual {v0, p1}, Llnf;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leer;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldrr;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public final c()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldrr;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    return-object v0
.end method

.method protected abstract c(I)V
.end method

.method protected abstract d()V
.end method
