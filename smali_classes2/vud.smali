.class final Lvud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvub;


# direct methods
.method constructor <init>(Lvub;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lvud;->a:Lvub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lvud;->a:Lvub;

    .line 1014
    iget-object v0, v0, Lvub;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v4, :cond_4

    .line 43
    iget-object v0, p0, Lvud;->a:Lvub;

    .line 2014
    iget-object v0, v0, Lvub;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwg;

    .line 2148
    iget-object v1, v0, Lvwg;->h:Ljava/lang/Object;

    .line 44
    check-cast v1, Lvty;

    .line 45
    iget-object v5, p0, Lvud;->a:Lvub;

    .line 3014
    iget-object v5, v5, Lvub;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 45
    invoke-virtual {v5, v1}, Lcom/google/android/moxie/common/MoxieService;->a(Lvty;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3140
    iget v5, v0, Lvwg;->f:I

    .line 46
    if-lez v5, :cond_2

    move v1, v2

    .line 47
    :goto_1
    if-ge v1, v3, :cond_0

    .line 48
    iget-object v4, p0, Lvud;->a:Lvub;

    .line 4014
    iget-object v4, v4, Lvub;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lvud;->a:Lvub;

    .line 5014
    iget-object v1, v1, Lvub;->f:Lvtw;

    .line 5140
    iget v0, v0, Lvwg;->f:I

    .line 6063
    iput v0, v1, Lvtw;->a:I

    .line 50
    iget-object v0, p0, Lvud;->a:Lvub;

    .line 7014
    iget-object v0, v0, Lvub;->b:Lvth;

    .line 50
    iget-object v1, p0, Lvud;->a:Lvub;

    .line 8014
    iget-object v1, v1, Lvub;->f:Lvtw;

    .line 50
    invoke-virtual {v0, v1}, Lvth;->a(Lvtw;)V

    .line 62
    :cond_1
    :goto_2
    return-void

    .line 53
    :cond_2
    iget-object v5, p0, Lvud;->a:Lvub;

    invoke-virtual {v5, v1, v0}, Lvub;->b(Lvty;Lvwg;)V

    .line 42
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lvud;->a:Lvub;

    .line 9014
    iget-object v0, v0, Lvub;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lvud;->a:Lvub;

    .line 10014
    iget-object v0, v0, Lvub;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 58
    iget-object v1, p0, Lvud;->a:Lvub;

    iget-object v1, v1, Lvub;->c:Lvty;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->a(Lvty;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lvud;->a:Lvub;

    const/4 v1, 0x0

    iput-object v1, v0, Lvub;->c:Lvty;

    goto :goto_2
.end method
