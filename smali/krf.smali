.class final Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luph;

.field private synthetic b:Lkre;


# direct methods
.method constructor <init>(Lkre;Luph;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lkrf;->b:Lkre;

    iput-object p2, p0, Lkrf;->a:Luph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lkrf;->b:Lkre;

    .line 1046
    iget-object v0, v0, Lkre;->d:Lnnu;

    .line 133
    invoke-virtual {v0}, Lnnu;->d()V

    .line 134
    iget-object v0, p0, Lkrf;->b:Lkre;

    .line 2046
    iget-object v0, v0, Lkre;->b:Landroid/widget/ImageView;

    .line 134
    sget v2, Lknv;->Q:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luph;

    move v2, v1

    .line 137
    :goto_0
    iget-object v3, v0, Luph;->a:[Lupg;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 138
    iget-object v3, p0, Lkrf;->a:Luph;

    iget-object v3, v3, Luph;->a:[Lupg;

    aget-object v3, v3, v1

    .line 139
    iget-object v4, p0, Lkrf;->b:Lkre;

    .line 3046
    iget-object v4, v4, Lkre;->d:Lnnu;

    .line 139
    invoke-virtual {v4, v3}, Lnnu;->b(Ljava/lang/Object;)V

    .line 140
    iget-boolean v3, v3, Lupg;->b:Z

    if-eqz v3, :cond_0

    move v2, v1

    .line 137
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lkrf;->b:Lkre;

    .line 4046
    iget-object v0, v0, Lkre;->c:Land;

    .line 4491
    const v1, 0x800035

    iput v1, v0, Land;->k:I

    .line 145
    iget-object v0, p0, Lkrf;->b:Lkre;

    .line 5046
    iget-object v0, v0, Lkre;->c:Land;

    .line 145
    iget-object v1, p0, Lkrf;->b:Lkre;

    .line 6046
    iget-object v1, v1, Lkre;->b:Landroid/widget/ImageView;

    .line 6445
    iput-object v1, v0, Land;->n:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lkrf;->b:Lkre;

    .line 7046
    iget-object v0, v0, Lkre;->c:Land;

    .line 146
    invoke-virtual {v0}, Land;->b()V

    .line 148
    iget-object v0, p0, Lkrf;->b:Lkre;

    .line 8046
    iget-object v0, v0, Lkre;->c:Land;

    .line 148
    invoke-virtual {v0, v2}, Land;->b(I)V

    .line 149
    return-void
.end method
