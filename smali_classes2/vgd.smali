.class public final Lvgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lvfv;


# direct methods
.method public constructor <init>(Lvfv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvgd;->a:Lvfv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1020
    iget-object v0, p0, Lvgd;->a:Lvfv;

    .line 1172
    iget-object v1, v0, Lvfv;->a:Lvfw;

    .line 2063
    new-instance v4, Lvif;

    invoke-direct {v4}, Lvif;-><init>()V

    .line 2070
    iget-object v0, v1, Lvfw;->a:Lupm;

    iget-object v0, v0, Lupm;->h:[Lupo;

    if-eqz v0, :cond_3

    .line 2071
    iget-object v0, v1, Lvfw;->a:Lupm;

    iget-object v3, v0, Lupm;->h:[Lupo;

    array-length v5, v3

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 2072
    iget-object v7, v6, Lupo;->a:Lupn;

    if-eqz v7, :cond_2

    .line 2073
    iget-object v0, v6, Lupo;->a:Lupn;

    iget-boolean v0, v0, Lupn;->a:Z

    .line 2187
    :goto_1
    iput-boolean v0, v4, Lvif;->f:Z

    .line 2064
    iget-object v0, v1, Lvfw;->a:Lupm;

    iget-object v3, v0, Lupm;->i:[Ltmk;

    .line 3081
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_4

    .line 3082
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2065
    :cond_1
    invoke-static {v0}, Lloh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3192
    iput-object v0, v4, Lvif;->g:Ljava/util/List;

    .line 3197
    new-instance v0, Lvie;

    iget v1, v4, Lvif;->a:I

    iget v3, v4, Lvif;->b:I

    iget v5, v4, Lvif;->c:I

    iget v7, v4, Lvif;->d:I

    iget v8, v4, Lvif;->e:I

    iget-boolean v9, v4, Lvif;->f:Z

    iget-object v4, v4, Lvif;->g:Ljava/util/List;

    .line 3207
    invoke-static {v4}, Lloh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move v4, v2

    move v6, v2

    .line 4016
    invoke-direct/range {v0 .. v10}, Lvie;-><init>(IIIIIIIIZLjava/util/List;)V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvie;

    .line 8
    return-object v0

    .line 2071
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2077
    goto :goto_1

    .line 3084
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3085
    array-length v5, v3

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_1

    aget-object v6, v3, v1

    .line 3086
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Ltmk;->a:Ljava/lang/String;

    iget-object v6, v6, Ltmk;->b:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
