.class public final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopn;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

.field final c:Lops;

.field final d:Lopz;

.field private final e:Landroid/os/Handler;

.field private final f:Lonw;

.field private final g:Lcwy;

.field private final h:Lwqk;

.field private final i:Ljava/lang/Runnable;

.field private j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lopz;Lonw;Lcwy;Lwqk;Landroid/os/Handler;Lops;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lddx;

    invoke-direct {v0, p0}, Lddx;-><init>(Lddw;)V

    iput-object v0, p0, Lddw;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    iput-object p1, p0, Lddw;->d:Lopz;

    .line 56
    iput-object p2, p0, Lddw;->f:Lonw;

    .line 57
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lddw;->e:Landroid/os/Handler;

    .line 58
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    iput-object v0, p0, Lddw;->g:Lcwy;

    .line 59
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lddw;->h:Lwqk;

    .line 60
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lops;

    iput-object v0, p0, Lddw;->c:Lops;

    .line 61
    new-instance v0, Lddy;

    invoke-direct {v0, p0}, Lddy;-><init>(Lddw;)V

    iput-object v0, p0, Lddw;->i:Ljava/lang/Runnable;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lopz;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lddw;->d:Lopz;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Llch;->a()V

    .line 87
    iget-object v0, p0, Lddw;->c:Lops;

    iget-object v1, p0, Lddw;->d:Lopz;

    .line 1046
    iget-object v1, v1, Lopz;->h:Lnin;

    .line 87
    invoke-virtual {v0, v1}, Lops;->a(Lnin;)V

    .line 1071
    iget-object v0, p0, Lddw;->d:Lopz;

    .line 2042
    iget-boolean v0, v0, Lopz;->g:Z

    .line 88
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 139
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lddw;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lddw;->g:Lcwy;

    .line 96
    invoke-virtual {v0}, Lcwy;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lvxm;->a:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lddw;->g:Lcwy;

    invoke-virtual {v0}, Lcwy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    :cond_1
    iput-object v0, p0, Lddw;->a:Landroid/view/ViewGroup;

    .line 104
    :cond_2
    iget-object v0, p0, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lddw;->g:Lcwy;

    .line 106
    invoke-virtual {v0}, Lcwy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->p:I

    iget-object v2, p0, Lddw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 107
    sget v1, Lvxm;->bk:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    iput-object v0, p0, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 109
    iget-object v0, p0, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 2068
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a(Z)V

    .line 111
    iget-object v0, p0, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    new-instance v1, Lddz;

    invoke-direct {v1, p0, p1}, Lddz;-><init>(Lddw;Ljava/lang/Runnable;)V

    .line 3042
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->c:Ldsu;

    .line 125
    :cond_3
    iget-object v0, p0, Lddw;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    .line 126
    iget-object v0, p0, Lddw;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lddw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lddw;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    iget-object v1, p0, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    iget-object v2, p0, Lddw;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lddw;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3080
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->b:Landroid/view/View;

    .line 3081
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a:Landroid/view/View;

    .line 3082
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->postInvalidate()V

    .line 131
    iget-object v0, p0, Lddw;->e:Landroid/os/Handler;

    new-instance v1, Ldea;

    invoke-direct {v1, p0}, Ldea;-><init>(Lddw;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    iget-object v2, p0, Lddw;->e:Landroid/os/Handler;

    iget-object v3, p0, Lddw;->i:Ljava/lang/Runnable;

    .line 3171
    iget-object v0, p0, Lddw;->f:Lonw;

    sget-object v1, Lonw;->b:Lonw;

    if-ne v0, v1, :cond_5

    .line 3172
    const-wide/16 v0, 0xb54

    .line 138
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 3174
    :cond_5
    const-wide/16 v0, 0x26ac

    goto :goto_1
.end method

.method public final b()Lonw;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lddw;->f:Lonw;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 4071
    iget-object v0, p0, Lddw;->d:Lopz;

    .line 5042
    iget-boolean v0, v0, Lopz;->g:Z

    .line 143
    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lddw;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 5068
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a(Z)V

    .line 148
    invoke-virtual {p0}, Lddw;->e()V

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lddw;->e:Landroid/os/Handler;

    iget-object v1, p0, Lddw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lddw;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddw;->a:Landroid/view/ViewGroup;

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddw;->a:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lddw;->a:Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lddw;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 158
    invoke-static {v0, v1}, Llny;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lddw;->e:Landroid/os/Handler;

    new-instance v1, Ldeb;

    invoke-direct {v1, p0}, Ldeb;-><init>(Lddw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method
