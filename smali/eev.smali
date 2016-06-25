.class public final Leev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lutb;

.field private final c:Lszm;

.field private final d:Loaq;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lszm;Loaq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leev;->c:Lszm;

    .line 41
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Leev;->d:Loaq;

    .line 42
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leev;->a:Landroid/view/View;

    .line 43
    sget v0, Lvxm;->lM:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leev;->e:Landroid/widget/ImageView;

    .line 44
    sget v0, Lvxm;->lN:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leev;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Leev;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method private final b(Lutb;)Z
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    iget-object v0, p0, Leev;->b:Lutb;

    iget-boolean v0, v0, Lutb;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Leev;->b:Lutb;

    iget-boolean v0, v0, Lutb;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leev;->b:Lutb;

    iget-object v0, v0, Lutb;->f:Ltiz;

    .line 1111
    :goto_0
    if-eqz v0, :cond_0

    .line 1112
    iget-object v1, p0, Leev;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Leev;->d:Loaq;

    iget v0, v0, Ltiz;->a:I

    invoke-interface {v2, v0}, Loaq;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1117
    :cond_0
    iget-object v0, p0, Leev;->b:Lutb;

    iget-boolean v0, v0, Lutb;->a:Z

    if-eqz v0, :cond_3

    .line 1118
    iget-object v0, p0, Leev;->b:Lutb;

    invoke-virtual {v0}, Lutb;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 1120
    :goto_1
    if-eqz v0, :cond_1

    .line 1121
    iget-object v1, p0, Leev;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    :cond_1
    iget-object v1, p0, Leev;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Leev;->b:Lutb;

    iget-boolean v0, v0, Lutb;->a:Z

    if-eqz v0, :cond_4

    .line 2105
    iget-object v0, p0, Leev;->b:Lutb;

    iget-object v0, v0, Lutb;->j:Ljava/lang/String;

    .line 2104
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Leev;->a()V

    .line 101
    return-void

    .line 1110
    :cond_2
    iget-object v0, p0, Leev;->b:Lutb;

    iget-object v0, v0, Lutb;->c:Ltiz;

    goto :goto_0

    .line 1119
    :cond_3
    iget-object v0, p0, Leev;->b:Lutb;

    invoke-virtual {v0}, Lutb;->gR_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 2106
    :cond_4
    iget-object v0, p0, Leev;->b:Lutb;

    iget-object v0, v0, Lutb;->i:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Leev;->b:Lutb;

    invoke-direct {p0, v0}, Leev;->b(Lutb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leev;->a(I)V

    .line 75
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Leev;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Leev;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Leev;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public final a(Lutb;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Leev;->b:Lutb;

    .line 52
    iget-object v0, p0, Leev;->b:Lutb;

    invoke-direct {p0, v0}, Leev;->b(Lutb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Leev;->a(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Leev;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Leev;->b:Lutb;

    invoke-direct {p0, v0}, Leev;->b(Lutb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Leev;->b:Lutb;

    iget-object v0, p0, Leev;->b:Lutb;

    iget-boolean v0, v0, Lutb;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lutb;->a:Z

    .line 93
    invoke-direct {p0}, Leev;->c()V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Leev;->b:Lutb;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Leev;->b:Lutb;

    iget-boolean v0, v0, Lutb;->a:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Leev;->b:Lutb;

    iget-object v0, v0, Lutb;->h:Lukx;

    .line 133
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v2, p0, Leev;->c:Lszm;

    invoke-interface {v2, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 136
    invoke-virtual {p0}, Leev;->b()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Leev;->b:Lutb;

    iget-object v0, v0, Lutb;->e:Lukx;

    goto :goto_1
.end method
