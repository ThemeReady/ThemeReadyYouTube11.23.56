.class public final Lell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekj;


# instance fields
.field final a:Lekf;

.field private final b:Loaq;

.field private final c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Lekf;Loaq;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    iput-object v0, p0, Lell;->a:Lekf;

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 35
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lell;->b:Loaq;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Leki;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 23
    check-cast p1, Lelj;

    .line 2029
    iget-object v4, p1, Lelj;->a:Luot;

    .line 3033
    iget-object v0, p1, Lelj;->b:Lekn;

    .line 2046
    check-cast v0, Lekn;

    .line 2047
    iget-object v5, v4, Luot;->b:[Luou;

    .line 4033
    iget-object v1, p1, Lelj;->b:Lekn;

    .line 3067
    check-cast v1, Lekn;

    .line 3068
    new-instance v6, Ljava/util/ArrayList;

    array-length v2, v5

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 3069
    :goto_0
    array-length v7, v5

    if-ge v2, v7, :cond_2

    .line 3070
    aget-object v7, v5, v2

    iget-object v7, v7, Luou;->a:Luos;

    .line 3071
    if-eqz v7, :cond_1

    .line 3074
    new-instance v8, Leko;

    .line 4039
    iget-object v9, v7, Luos;->d:Landroid/text/Spanned;

    if-nez v9, :cond_0

    .line 4040
    iget-object v9, v7, Luos;->b:Ltcq;

    .line 4041
    invoke-static {v9}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v7, Luos;->d:Landroid/text/Spanned;

    .line 4043
    :cond_0
    iget-object v9, v7, Luos;->d:Landroid/text/Spanned;

    .line 3075
    iget-object v10, p0, Lell;->b:Loaq;

    iget-object v11, v7, Luos;->a:Ltiz;

    iget v11, v11, Ltiz;->a:I

    .line 3076
    invoke-interface {v10, v11}, Loaq;->a(I)I

    move-result v10

    new-instance v11, Leln;

    invoke-direct {v11, p0, v1, v7, p1}, Leln;-><init>(Lell;Lekn;Luos;Lelj;)V

    invoke-direct {v8, v9, v10, v11}, Leko;-><init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 3074
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3069
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2048
    :cond_2
    iget-object v1, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 4066
    iget-object v2, v4, Luot;->g:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4067
    iget-object v2, v4, Luot;->a:Ltcq;

    .line 4068
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Luot;->g:Landroid/text/Spanned;

    .line 4070
    :cond_3
    iget-object v2, v4, Luot;->g:Landroid/text/Spanned;

    .line 4089
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2049
    iget-object v1, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->a(Ljava/util/List;)V

    .line 2050
    iget-object v2, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leko;

    .line 5056
    iget-object v1, v1, Leko;->a:Ljava/lang/CharSequence;

    .line 5093
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->i:Landroid/widget/TextView;

    invoke-static {v2, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2051
    iget-object v2, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leko;

    .line 6056
    iget-object v1, v1, Leko;->a:Ljava/lang/CharSequence;

    .line 6097
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2052
    iget-object v1, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    new-instance v2, Lelm;

    invoke-direct {v2, p0, v0, v4, p1}, Lelm;-><init>(Lell;Lekn;Luot;Lelj;)V

    .line 6125
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2061
    iget-object v0, p0, Lell;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 23
    return-object v0
.end method
