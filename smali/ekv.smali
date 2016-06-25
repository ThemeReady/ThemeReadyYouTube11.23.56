.class public final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekj;


# instance fields
.field final a:Lekf;

.field private final b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

.field private final c:Lodh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Lekf;Lodh;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    iput-object v0, p0, Lekv;->a:Lekf;

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 24
    iget-object v0, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lekv;->c:Lodh;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Leki;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lekt;

    .line 1055
    iget-object v0, p1, Lekt;->a:Ljava/lang/CharSequence;

    .line 2051
    iget-object v1, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 2098
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3059
    iget-object v0, p1, Lekt;->b:Ljava/lang/CharSequence;

    .line 4055
    iget-object v1, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 4102
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5063
    iget-object v0, p1, Lekt;->c:Lekr;

    .line 1032
    check-cast v0, Lekr;

    .line 6059
    iget-object v1, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6106
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->i:Lekr;

    .line 1034
    new-instance v0, Lekw;

    invoke-direct {v0, p0, p1}, Lekw;-><init>(Lekv;Lekt;)V

    .line 7067
    iget-object v1, p1, Lekt;->d:Ljava/lang/CharSequence;

    .line 8065
    iget-object v2, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 8112
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-static {v3, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8113
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    new-instance v3, Lekp;

    invoke-direct {v3, v2, v0}, Lekp;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8122
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 9071
    iget-object v1, p1, Lekt;->e:Ljava/lang/CharSequence;

    .line 10071
    iget-object v2, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 10128
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-static {v3, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10129
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    new-instance v3, Lekq;

    invoke-direct {v3, v2, v0}, Lekq;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10138
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 11075
    iget-object v0, p1, Lekt;->f:Luse;

    .line 1042
    if-eqz v0, :cond_0

    .line 12075
    iget-object v0, p1, Lekt;->f:Luse;

    .line 13075
    iget-object v1, p0, Lekv;->c:Lodh;

    iget-object v2, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 13142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 13075
    invoke-interface {v1, v2, v0}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 1047
    :goto_0
    iget-object v0, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 12
    return-object v0

    .line 14079
    :cond_0
    iget v0, p1, Lekt;->g:I

    .line 15079
    iget-object v1, p0, Lekv;->c:Lodh;

    iget-object v2, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 15142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 15079
    invoke-interface {v1, v2}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 15080
    iget-object v1, p0, Lekv;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 16142
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 15080
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
