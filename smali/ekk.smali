.class public final Lekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldka;


# instance fields
.field final a:Lszm;

.field private final b:Landroid/content/Context;

.field private final c:Lekd;

.field private d:Luot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lekd;Lszm;Leae;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lekk;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lekk;->c:Lekd;

    .line 56
    iput-object p3, p0, Lekk;->a:Lszm;

    .line 58
    invoke-interface {p4, p0}, Leae;->a(Ldka;)V

    .line 59
    return-void
.end method

.method private final a(Luot;)V
    .locals 5

    .prologue
    .line 79
    iget-object v1, p0, Lekk;->c:Lekd;

    new-instance v2, Lelk;

    invoke-direct {v2, p1}, Lelk;-><init>(Luot;)V

    new-instance v0, Lekl;

    invoke-direct {v0, p0, p1}, Lekl;-><init>(Lekk;Luot;)V

    .line 1077
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekn;

    iput-object v0, v2, Lelk;->f:Lekn;

    .line 1088
    new-instance v0, Lelj;

    iget-object v3, v2, Lelk;->e:Luot;

    iget v4, v2, Lelk;->g:I

    iget-object v2, v2, Lelk;->f:Lekn;

    .line 2013
    invoke-direct {v0, v3, v4, v2}, Lelj;-><init>(Luot;ILekn;)V

    .line 79
    invoke-virtual {v1, v0}, Lekd;->a(Leki;)Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lekk;->d:Luot;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ldjz;Ldjz;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p2}, Ldjz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lekk;->d:Luot;

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lure;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lekk;->b:Landroid/content/Context;

    invoke-static {v0}, Lloa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, Lure;->a:Luot;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget v1, v0, Luot;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 71
    iput-object v0, p0, Lekk;->d:Luot;

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v0}, Lekk;->a(Luot;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 128
    sget-object v1, Lrfe;->l:Lrfe;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lekk;->d:Luot;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekk;->d:Luot;

    iget v0, v0, Luot;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lekk;->d:Luot;

    .line 2095
    iget-object v1, p1, Lqpb;->e:Ljava/lang/String;

    .line 2139
    iget-object v2, v0, Luot;->b:[Luou;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2140
    iget-object v5, v4, Luou;->a:Luos;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luou;->a:Luos;

    iget-object v5, v5, Luos;->c:Lukx;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luou;->a:Luos;

    iget-object v5, v5, Luos;->c:Lukx;

    iget-object v5, v5, Lukx;->k:Ltbj;

    if-eqz v5, :cond_0

    .line 2143
    iget-object v4, v4, Luou;->a:Luos;

    iget-object v4, v4, Luos;->c:Lukx;

    iget-object v4, v4, Lukx;->k:Ltbj;

    iput-object v1, v4, Ltbj;->d:Ljava/lang/String;

    .line 2139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lekk;->d:Luot;

    invoke-direct {p0, v0}, Lekk;->a(Luot;)V

    .line 133
    :cond_2
    return-void
.end method
