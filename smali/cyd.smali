.class public final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodh;


# instance fields
.field private a:Lavz;

.field private b:Lbhp;

.field private final c:Lpms;

.field private final d:Lodm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lcyd;->c:Lpms;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1029
    new-instance v1, Lbhp;

    invoke-direct {v1}, Lbhp;-><init>()V

    .line 1077
    new-instance v2, Lbkq;

    invoke-direct {v2, v0}, Lbkq;-><init>(I)V

    .line 1157
    new-instance v0, Lbkp;

    iget-object v3, v2, Lbkq;->b:Lbky;

    iget v2, v2, Lbkq;->a:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lbkp;-><init>(Lbky;IZ)V

    .line 4023
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    check-cast v0, Lbkx;

    iput-object v0, v1, Lawq;->a:Lbkx;

    move-object v0, v1

    .line 2101
    check-cast v0, Lbhp;

    .line 46
    iput-object v0, p0, Lcyd;->b:Lbhp;

    .line 48
    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    iput-object v0, p0, Lcyd;->a:Lavz;

    .line 49
    new-instance v0, Lodm;

    invoke-direct {v0}, Lodm;-><init>()V

    iput-object v0, p0, Lcyd;->d:Lodm;

    .line 50
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/Object;Lodf;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lodf;->a:Lodf;

    .line 127
    :cond_2
    if-nez p2, :cond_3

    .line 128
    invoke-virtual {p0, p1}, Lcyd;->a(Landroid/widget/ImageView;)V

    .line 129
    invoke-virtual {p3}, Lodf;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    invoke-virtual {p3}, Lodf;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6159
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7069
    sget-object v1, Lbjd;->a:Lbjd;

    .line 6431
    invoke-virtual {v1, v0}, Lbjd;->a(Landroid/content/Context;)Lawl;

    move-result-object v0

    .line 8320
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lawl;->a(Ljava/lang/Class;)Lawj;

    move-result-object v0

    new-instance v1, Lbhp;

    invoke-direct {v1}, Lbhp;-><init>()V

    invoke-virtual {v0, v1}, Lawj;->a(Lawq;)Lawj;

    move-result-object v0

    .line 9192
    invoke-virtual {v0, p2}, Lawj;->a(Ljava/lang/Object;)Lawj;

    move-result-object v2

    .line 10150
    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    .line 10151
    invoke-virtual {p3}, Lodf;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 10152
    invoke-virtual {p3}, Lodf;->c()I

    move-result v3

    move-object v0, v1

    .line 10196
    :goto_1
    iget-boolean v4, v0, Lbjt;->v:Z

    if-eqz v4, :cond_4

    .line 10197
    invoke-virtual {v0}, Lbjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    goto :goto_1

    .line 10200
    :cond_4
    iput v3, v0, Lbjt;->h:I

    .line 10201
    iget v3, v0, Lbjt;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbjt;->a:I

    .line 10203
    invoke-virtual {v0}, Lbjt;->c()Lbjt;

    .line 136
    :cond_5
    invoke-virtual {v2, v1}, Lawj;->a(Lbjt;)Lawj;

    .line 137
    invoke-virtual {p3}, Lodf;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcyd;->b:Lbhp;

    invoke-virtual {v2, v0}, Lawj;->a(Lawq;)Lawj;

    .line 142
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lodf;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 143
    iget-object v0, p0, Lcyd;->a:Lavz;

    invoke-virtual {v2, v0}, Lawj;->a(Lawq;)Lawj;

    .line 145
    :cond_7
    new-instance v1, Lbkg;

    invoke-direct {v1, p1}, Lbkg;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Lodf;->d()Lodi;

    move-result-object v3

    .line 11166
    iget-object v4, p0, Lcyd;->d:Lodm;

    .line 12030
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12031
    invoke-static {v4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12032
    if-nez v3, :cond_8

    .line 12033
    new-instance v0, Lcyg;

    new-array v3, v7, [Lodi;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v3}, Lcyg;-><init>(Lbkh;[Lodi;)V

    .line 145
    :goto_2
    invoke-virtual {v2, v0}, Lawj;->a(Lbkl;)Lbkl;

    goto/16 :goto_0

    .line 12035
    :cond_8
    new-instance v0, Lcyg;

    const/4 v5, 0x2

    new-array v5, v5, [Lodi;

    aput-object v4, v5, v6

    aput-object v3, v5, v7

    invoke-direct {v0, v1, v5}, Lcyg;-><init>(Lbkh;[Lodi;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Lpms;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcyd;->c:Lpms;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lkyy;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcyd;->c:Lpms;

    invoke-interface {v0, p1, p2}, Lpms;->a(Landroid/net/Uri;Lkyy;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 4159
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5069
    sget-object v1, Lbjd;->a:Lbjd;

    .line 4431
    invoke-virtual {v1, v0}, Lbjd;->a(Landroid/content/Context;)Lawl;

    move-result-object v0

    .line 5396
    new-instance v1, Lawo;

    invoke-direct {v1, p1}, Lawo;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lawl;->a(Lbkl;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcyd;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lodf;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnft;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcyd;->a(Landroid/widget/ImageView;Lnft;Lodf;)V

    .line 66
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnft;Lodf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnft;->d()Luse;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcyd;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Luse;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcyd;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lodf;)V

    .line 77
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Luse;Lodf;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p2}, Lodj;->a(Luse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcyd;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lodf;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcyd;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lodf;)V

    goto :goto_0
.end method

.method public final a(Lodi;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcyd;->d:Lodm;

    invoke-virtual {v0, p1}, Lodm;->a(Lodi;)V

    .line 55
    return-void
.end method

.method public final b(Lodi;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcyd;->d:Lodm;

    invoke-virtual {v0, p1}, Lodm;->b(Lodi;)V

    .line 60
    return-void
.end method
