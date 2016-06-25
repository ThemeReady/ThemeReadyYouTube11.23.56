.class public final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldil;

.field private final b:Lekd;

.field private final c:Llgs;

.field private final d:Ldiv;

.field private final e:Ldiq;

.field private final f:Landroid/content/res/Resources;

.field private g:Lelf;

.field private h:Lelf;

.field private i:Lelf;

.field private j:Lelf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lekd;Ldiv;Llgs;Ldil;Ldiq;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Ldin;->b:Lekd;

    .line 76
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Ldin;->c:Llgs;

    .line 77
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldil;

    iput-object v0, p0, Ldin;->a:Ldil;

    .line 78
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiv;

    iput-object v0, p0, Ldin;->d:Ldiv;

    .line 79
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    iput-object v0, p0, Ldin;->e:Ldiq;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldin;->f:Landroid/content/res/Resources;

    .line 82
    return-void
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Ldin;->e:Ldiq;

    invoke-interface {v1}, Ldiq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldin;->d:Ldiv;

    .line 194
    invoke-virtual {v1}, Ldiv;->a()Lnco;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x11

    .line 1108
    iget-object v0, p0, Ldin;->c:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    .line 1118
    iget-object v2, p0, Ldin;->a:Ldil;

    .line 2042
    iget-boolean v2, v2, Ldil;->b:Z

    .line 1118
    if-ne v0, v2, :cond_4

    iget-object v2, p0, Ldin;->e:Ldiq;

    .line 1119
    invoke-interface {v2}, Ldiq;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 1121
    if-eqz v0, :cond_2

    .line 2166
    iget-object v0, p0, Ldin;->h:Lelf;

    if-nez v0, :cond_0

    .line 2167
    iget-object v0, p0, Ldin;->f:Landroid/content/res/Resources;

    sget v2, Lvxs;->cC:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2168
    iget-object v2, p0, Ldin;->f:Landroid/content/res/Resources;

    sget v3, Lvxs;->cE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2171
    new-instance v3, Lelg;

    invoke-direct {v3, v0}, Lelg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldip;

    invoke-direct {v0, p0}, Ldip;-><init>(Ldin;)V

    .line 2172
    invoke-virtual {v3, v2, v0}, Lelg;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lelg;

    move-result-object v0

    sget-object v2, Lekg;->a:Lekg;

    .line 2180
    invoke-virtual {v0, v2}, Lelg;->a(Lekg;)Lelg;

    move-result-object v0

    .line 3133
    iput v4, v0, Lelg;->f:I

    .line 2182
    invoke-virtual {v0}, Lelg;->a()Lelf;

    move-result-object v0

    iput-object v0, p0, Ldin;->h:Lelf;

    .line 2184
    :cond_0
    iget-object v0, p0, Ldin;->h:Lelf;

    .line 94
    :goto_0
    iget-object v2, p0, Ldin;->b:Lekd;

    .line 6154
    iget-object v2, v2, Lekd;->c:Leki;

    .line 94
    if-ne v2, v0, :cond_7

    .line 105
    :cond_1
    :goto_1
    return-void

    .line 1123
    :cond_2
    invoke-direct {p0}, Ldin;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3144
    iget-object v0, p0, Ldin;->g:Lelf;

    if-nez v0, :cond_3

    .line 3145
    iget-object v0, p0, Ldin;->f:Landroid/content/res/Resources;

    sget v2, Lvxs;->cD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3146
    iget-object v2, p0, Ldin;->f:Landroid/content/res/Resources;

    sget v3, Lvxs;->cF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3149
    new-instance v3, Lelg;

    invoke-direct {v3, v0}, Lelg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldio;

    invoke-direct {v0, p0}, Ldio;-><init>(Ldin;)V

    .line 3150
    invoke-virtual {v3, v2, v0}, Lelg;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lelg;

    move-result-object v0

    sget-object v2, Lekg;->a:Lekg;

    .line 3158
    invoke-virtual {v0, v2}, Lelg;->a(Lekg;)Lelg;

    move-result-object v0

    .line 4133
    iput v4, v0, Lelg;->f:I

    .line 3160
    invoke-virtual {v0}, Lelg;->a()Lelf;

    move-result-object v0

    iput-object v0, p0, Ldin;->g:Lelf;

    .line 3162
    :cond_3
    iget-object v0, p0, Ldin;->g:Lelf;

    goto :goto_0

    .line 1127
    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 5134
    iget-object v0, p0, Ldin;->i:Lelf;

    if-nez v0, :cond_5

    .line 5135
    new-instance v0, Lelg;

    iget-object v2, p0, Ldin;->f:Landroid/content/res/Resources;

    sget v3, Lvxs;->cD:I

    .line 5136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lelg;-><init>(Ljava/lang/CharSequence;)V

    .line 6133
    iput v4, v0, Lelg;->f:I

    .line 5138
    invoke-virtual {v0}, Lelg;->a()Lelf;

    move-result-object v0

    iput-object v0, p0, Ldin;->i:Lelf;

    .line 5140
    :cond_5
    iget-object v0, p0, Ldin;->i:Lelf;

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1130
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Ldin;->j:Lelf;

    if-eqz v2, :cond_8

    .line 98
    iget-object v2, p0, Ldin;->b:Lekd;

    iget-object v3, p0, Ldin;->j:Lelf;

    invoke-virtual {v2, v3}, Lekd;->b(Leki;)V

    .line 99
    iput-object v1, p0, Ldin;->j:Lelf;

    .line 101
    :cond_8
    if-eqz v0, :cond_1

    .line 102
    iput-object v0, p0, Ldin;->j:Lelf;

    .line 103
    iget-object v1, p0, Ldin;->b:Lekd;

    invoke-virtual {v1, v0}, Lekd;->a(Leki;)Z

    goto :goto_1
.end method

.method public final handleConnectivityChangeEvent(Llfg;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldin;->a(Z)V

    .line 88
    return-void
.end method
