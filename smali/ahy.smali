.class public final Lahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laip;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Laia;

.field c:I

.field public d:Laiq;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/view/menu/ExpandedMenuView;

.field private g:I

.field private h:Lahz;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lahy;->c:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lahy;->g:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p2}, Lahy;-><init>(I)V

    .line 67
    iput-object p1, p0, Lahy;->e:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lahy;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lahy;->a:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lair;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lahy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lahy;->a:Landroid/view/LayoutInflater;

    sget v1, Ladb;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lahy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 103
    iget-object v0, p0, Lahy;->h:Lahz;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lahz;

    invoke-direct {v0, p0}, Lahz;-><init>(Lahy;)V

    iput-object v0, p0, Lahy;->h:Lahz;

    .line 106
    :cond_0
    iget-object v0, p0, Lahy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lahy;->h:Lahz;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lahy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lahy;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Laia;Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lahy;->d:Laiq;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lahy;->d:Laiq;

    invoke-interface {v0, p1, p2}, Laiq;->a(Laia;Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Laia;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lahy;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lahy;->e:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lahy;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lahy;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lahy;->a:Landroid/view/LayoutInflater;

    .line 92
    :cond_0
    iput-object p2, p0, Lahy;->b:Laia;

    .line 93
    iget-object v0, p0, Lahy;->h:Lahz;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lahy;->h:Lahz;

    invoke-virtual {v0}, Lahz;->notifyDataSetChanged()V

    .line 96
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laiv;)Z
    .locals 6

    .prologue
    .line 138
    invoke-virtual {p1}, Laiv;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    new-instance v0, Laid;

    invoke-direct {v0, p1}, Laid;-><init>(Laia;)V

    .line 2052
    iget-object v1, v0, Laid;->a:Laia;

    .line 2055
    new-instance v2, Lzk;

    .line 2807
    iget-object v3, v1, Laia;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Lzk;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Lahy;

    .line 3311
    iget-object v4, v2, Lzk;->a:Lzf;

    iget-object v4, v4, Lzf;->a:Landroid/content/Context;

    .line 2057
    sget v5, Ladb;->k:I

    invoke-direct {v3, v4, v5}, Lahy;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Laid;->c:Lahy;

    .line 2060
    iget-object v3, v0, Laid;->c:Lahy;

    .line 4133
    iput-object v0, v3, Lahy;->d:Laiq;

    .line 2061
    iget-object v3, v0, Laid;->a:Laia;

    iget-object v4, v0, Laid;->c:Lahy;

    invoke-virtual {v3, v4}, Laia;->a(Laip;)V

    .line 2062
    iget-object v3, v0, Laid;->c:Lahy;

    invoke-virtual {v3}, Lahy;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4570
    iget-object v4, v2, Lzk;->a:Lzf;

    iput-object v3, v4, Lzf;->o:Landroid/widget/ListAdapter;

    .line 4571
    iget-object v3, v2, Lzk;->a:Lzf;

    iput-object v0, v3, Lzf;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 5282
    iget-object v3, v1, Laia;->h:Landroid/view/View;

    .line 2066
    if-eqz v3, :cond_2

    .line 5345
    iget-object v1, v2, Lzk;->a:Lzf;

    iput-object v3, v1, Lzf;->e:Landroid/view/View;

    .line 7530
    :goto_1
    iget-object v1, v2, Lzk;->a:Lzf;

    iput-object v0, v1, Lzf;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Lzk;->a()Lzj;

    move-result-object v1

    iput-object v1, v0, Laid;->b:Lzj;

    .line 2079
    iget-object v1, v0, Laid;->b:Lzj;

    invoke-virtual {v1, v0}, Lzj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Laid;->b:Lzj;

    invoke-virtual {v1}, Lzj;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Laid;->b:Lzj;

    invoke-virtual {v0}, Lzj;->show()V

    .line 142
    iget-object v0, p0, Lahy;->d:Laiq;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lahy;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->a(Laia;)Z

    .line 145
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6278
    :cond_2
    iget-object v3, v1, Laia;->g:Landroid/graphics/drawable/Drawable;

    .line 6387
    iget-object v4, v2, Lzk;->a:Lzf;

    iput-object v3, v4, Lzf;->c:Landroid/graphics/drawable/Drawable;

    .line 7274
    iget-object v1, v1, Laia;->f:Ljava/lang/CharSequence;

    .line 7330
    iget-object v3, v2, Lzk;->a:Lzf;

    iput-object v1, v3, Lzf;->d:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lahy;->h:Lahz;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lahz;

    invoke-direct {v0, p0}, Lahz;-><init>(Lahy;)V

    iput-object v0, p0, Lahy;->h:Lahz;

    .line 123
    :cond_0
    iget-object v0, p0, Lahy;->h:Lahz;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lahy;->h:Lahz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahy;->h:Lahz;

    invoke-virtual {v0}, Lahz;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method

.method public final b(Laie;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Laie;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lahy;->b:Laia;

    iget-object v0, p0, Lahy;->h:Lahz;

    invoke-virtual {v0, p3}, Lahz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Laia;->a(Landroid/view/MenuItem;Laip;I)Z

    .line 169
    return-void
.end method
