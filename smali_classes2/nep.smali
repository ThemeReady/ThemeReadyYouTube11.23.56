.class public Lnep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lufp;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lufp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufp;

    iput-object v0, p0, Lnep;->a:Lufp;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 40
    iget-object v0, p0, Lnep;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnep;->a:Lufp;

    iget-object v1, v1, Lufp;->a:[Lufr;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnep;->c:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lnep;->a:Lufp;

    iget-object v1, v0, Lufp;->a:[Lufr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 43
    iget-object v4, v3, Lufr;->a:Luft;

    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Lnep;->c:Ljava/util/List;

    new-instance v5, Lneo;

    iget-object v3, v3, Lufr;->a:Luft;

    .line 1078
    iget-object v6, p0, Lnep;->a:Lufp;

    iget-object v6, v6, Lufp;->b:Ljava/lang/String;

    .line 47
    invoke-direct {v5, v3, v6}, Lneo;-><init>(Luft;Ljava/lang/String;)V

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v3, Lufr;->b:Lsuo;

    if-eqz v4, :cond_0

    .line 49
    iget-object v4, p0, Lnep;->c:Ljava/util/List;

    iget-object v3, v3, Lufr;->b:Lsuo;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lnep;->c:Ljava/util/List;

    return-object v0
.end method
