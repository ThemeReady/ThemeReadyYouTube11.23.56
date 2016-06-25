.class public final Lvfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnq;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lnnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lnbm;Lfj;ILlbg;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 52
    new-instance v0, Lvfn;

    invoke-direct {v0}, Lvfn;-><init>()V

    .line 59
    new-instance v1, Lnmf;

    invoke-direct {v1}, Lnmf;-><init>()V

    .line 60
    const-class v2, Lvfj;

    new-instance v3, Lvfl;

    invoke-direct {v3, p2, p3, p4, p6}, Lvfl;-><init>(Lszm;Lnbm;Lfj;Llbg;)V

    invoke-interface {v1, v2, v3}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 68
    new-instance v2, Lnnu;

    invoke-direct {v2}, Lnnu;-><init>()V

    iput-object v2, p0, Lvfm;->e:Lnnu;

    .line 70
    const-class v2, Lodo;

    new-instance v3, Lnmh;

    invoke-direct {v3, p1, v0, v1}, Lnmh;-><init>(Landroid/content/Context;Llcj;Lnnm;)V

    invoke-interface {v1, v2, v3}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 76
    const-class v0, Lvfr;

    new-instance v2, Lvfq;

    invoke-direct {v2, p1}, Lvfq;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lnnm;->a(Ljava/lang/Class;Lnni;)V

    .line 79
    new-instance v0, Lnnq;

    invoke-direct {v0, v1}, Lnnq;-><init>(Lnnm;)V

    iput-object v0, p0, Lvfm;->a:Lnnq;

    .line 81
    iget-object v0, p0, Lvfm;->a:Lnnq;

    iget-object v1, p0, Lvfm;->e:Lnnu;

    invoke-virtual {v0, v1}, Lnnq;->a(Lnly;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvfm;->b:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvfm;->c:Ljava/util/List;

    .line 86
    iput p5, p0, Lvfm;->d:I

    .line 87
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lvfm;->e:Lnnu;

    invoke-virtual {v0}, Lnnu;->d()V

    .line 115
    new-instance v0, Lvfo;

    iget-object v1, p0, Lvfm;->b:Ljava/util/List;

    iget v2, p0, Lvfm;->d:I

    invoke-direct {v0, v1, v2}, Lvfo;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lvfo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    iget-object v2, p0, Lvfm;->e:Lnnu;

    new-instance v3, Lodo;

    iget v4, p0, Lvfm;->d:I

    invoke-direct {v3, v4, v0}, Lodo;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnnu;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lvfm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvfm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lvfm;->e:Lnnu;

    new-instance v1, Lvfr;

    invoke-direct {v1}, Lvfr;-><init>()V

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 123
    :cond_1
    new-instance v0, Lvfo;

    iget-object v1, p0, Lvfm;->c:Ljava/util/List;

    iget v2, p0, Lvfm;->d:I

    invoke-direct {v0, v1, v2}, Lvfo;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lvfo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    iget-object v2, p0, Lvfm;->e:Lnnu;

    new-instance v3, Lodo;

    iget v4, p0, Lvfm;->d:I

    invoke-direct {v3, v4, v0}, Lodo;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnnu;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method
