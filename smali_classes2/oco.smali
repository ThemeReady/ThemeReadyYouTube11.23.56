.class public Loco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobe;


# instance fields
.field public final a:Lnbm;

.field private final b:Lnou;

.field private final c:Llbg;

.field private final d:Lobc;

.field private final e:Llmb;

.field private final f:Loak;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnou;Llbg;Lobc;Llmb;Lnbm;Loak;)V
    .locals 8

    .prologue
    .line 57
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Loco;-><init>(Lnou;Llbg;Lobc;Llmb;Lnbm;Loak;Z)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lnou;Llbg;Lobc;Llmb;Lnbm;Loak;Z)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Loco;->b:Lnou;

    .line 76
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Loco;->c:Llbg;

    .line 77
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    iput-object v0, p0, Loco;->d:Lobc;

    .line 78
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Loco;->a:Lnbm;

    .line 79
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Loco;->e:Llmb;

    .line 80
    iput-object p6, p0, Loco;->f:Loak;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Loco;->g:Z

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Locd;)Lobd;
    .locals 7

    .prologue
    .line 98
    instance-of v0, p1, Lndu;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lobi;

    iget-object v1, p0, Loco;->b:Lnou;

    iget-object v2, p0, Loco;->d:Lobc;

    iget-object v3, p0, Loco;->c:Llbg;

    iget-object v4, p0, Loco;->e:Llmb;

    iget-object v5, p0, Loco;->a:Lnbm;

    iget-boolean v6, p0, Loco;->g:Z

    invoke-direct/range {v0 .. v6}, Lobi;-><init>(Lnou;Lobc;Llbg;Llmb;Lnbm;Z)V

    .line 107
    check-cast p1, Lndu;

    invoke-virtual {v0, p1}, Lobi;->a(Lndu;)V

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    instance-of v0, p1, Ltmb;

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Lobl;

    iget-object v1, p0, Loco;->b:Lnou;

    iget-object v2, p0, Loco;->d:Lobc;

    iget-object v3, p0, Loco;->c:Llbg;

    iget-object v4, p0, Loco;->e:Llmb;

    iget-object v5, p0, Loco;->a:Lnbm;

    move-object v6, p1

    check-cast v6, Ltmb;

    invoke-direct/range {v0 .. v6}, Lobl;-><init>(Lnou;Lobc;Llbg;Llmb;Lnbm;Ltmb;)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Lnfy;

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Lock;

    iget-object v1, p0, Loco;->d:Lobc;

    iget-object v2, p0, Loco;->c:Llbg;

    check-cast p1, Lnfy;

    invoke-direct {v0, v1, v2, p1}, Lock;-><init>(Lobc;Llbg;Lnfy;)V

    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p1, Lndl;

    if-eqz v0, :cond_4

    .line 126
    new-instance v0, Loam;

    iget-object v1, p0, Loco;->d:Lobc;

    iget-object v2, p0, Loco;->c:Llbg;

    check-cast p1, Lndl;

    iget-object v3, p0, Loco;->f:Loak;

    invoke-direct {v0, v1, v2, p1, v3}, Loam;-><init>(Lobc;Llbg;Lndl;Loak;)V

    goto :goto_0

    .line 132
    :cond_4
    instance-of v0, p1, Lnde;

    if-eqz v0, :cond_5

    .line 133
    new-instance v0, Loaj;

    iget-object v1, p0, Loco;->d:Lobc;

    iget-object v2, p0, Loco;->c:Llbg;

    check-cast p1, Lnde;

    invoke-direct {v0, v1, v2, p1}, Loaj;-><init>(Lobc;Llbg;Lnde;)V

    goto :goto_0

    .line 138
    :cond_5
    instance-of v0, p1, Lnep;

    if-eqz v0, :cond_6

    .line 139
    new-instance v0, Lobt;

    iget-object v1, p0, Loco;->b:Lnou;

    iget-object v2, p0, Loco;->d:Lobc;

    iget-object v3, p0, Loco;->c:Llbg;

    iget-object v4, p0, Loco;->e:Llmb;

    iget-object v5, p0, Loco;->a:Lnbm;

    invoke-direct/range {v0 .. v5}, Lobt;-><init>(Lnou;Lobc;Llbg;Llmb;Lnbm;)V

    .line 145
    check-cast p1, Lnep;

    invoke-virtual {v0, p1}, Lobt;->a(Lnep;)V

    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, p1, Lslq;

    if-eqz v0, :cond_9

    .line 149
    new-instance v0, Lnzq;

    iget-object v1, p0, Loco;->d:Lobc;

    invoke-direct {v0, v1}, Lnzq;-><init>(Lobc;)V

    .line 150
    check-cast p1, Lslq;

    .line 1027
    iget-object v1, v0, Lnzq;->a:Lnnu;

    invoke-virtual {v1}, Lnnu;->d()V

    .line 1032
    if-eqz p1, :cond_0

    .line 1036
    iget-object v2, p1, Lslq;->a:[Lslw;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 1037
    iget-object v5, v4, Lslw;->a:Lslp;

    if-eqz v5, :cond_7

    .line 1038
    iget-object v5, v0, Lnzq;->a:Lnnu;

    iget-object v4, v4, Lslw;->a:Lslp;

    invoke-virtual {v5, v4}, Lnnu;->b(Ljava/lang/Object;)V

    .line 1036
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1041
    :cond_8
    iget-object v1, v0, Lnzq;->a:Lnnu;

    invoke-virtual {v1, p1}, Lnnu;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :cond_9
    instance-of v0, p1, Ltws;

    if-eqz v0, :cond_a

    .line 155
    new-instance v0, Lobr;

    iget-object v1, p0, Loco;->d:Lobc;

    check-cast p1, Ltws;

    invoke-direct {v0, v1, p1}, Lobr;-><init>(Lobc;Ltws;)V

    goto/16 :goto_0

    .line 160
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
