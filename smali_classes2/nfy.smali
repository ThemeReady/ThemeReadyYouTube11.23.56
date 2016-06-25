.class public Lnfy;
.super Lnfm;
.source "SourceFile"


# instance fields
.field public final d:Luyg;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Luni;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lnfm;-><init>(Luni;)V

    .line 31
    iget-object v0, p1, Luni;->e:Lunk;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Luni;->e:Lunk;

    iget-object v0, v0, Lunk;->c:Luyg;

    :goto_0
    iput-object v0, p0, Lnfy;->d:Luyg;

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lnfy;->e:Ljava/util/List;

    if-nez v0, :cond_15

    .line 38
    iget-object v0, p0, Lnfy;->d:Luyg;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lnfy;->d:Luyg;

    iget-object v0, v0, Luyg;->a:[Luyi;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnfy;->d:Luyg;

    iget-object v1, v1, Luyg;->a:[Luyi;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnfy;->e:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lnfy;->d:Luyg;

    iget-object v1, v0, Luyg;->a:[Luyi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_15

    aget-object v3, v1, v0

    .line 41
    iget-object v4, v3, Luyi;->b:Lsqx;

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->b:Lsqx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v3, Luyi;->a:Lsrf;

    if-eqz v4, :cond_2

    .line 44
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->a:Lsrf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_2
    iget-object v4, v3, Luyi;->f:Lsrb;

    if-eqz v4, :cond_3

    .line 46
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->f:Lsrb;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_3
    iget-object v4, v3, Luyi;->d:Lsqn;

    if-eqz v4, :cond_4

    .line 48
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->d:Lsqn;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_4
    iget-object v4, v3, Luyi;->e:Lsrd;

    if-eqz v4, :cond_5

    .line 50
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->e:Lsrd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_5
    iget-object v4, v3, Luyi;->h:Ltkq;

    if-eqz v4, :cond_6

    .line 52
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->h:Ltkq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_6
    iget-object v4, v3, Luyi;->g:Lsqr;

    if-eqz v4, :cond_7

    .line 54
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->g:Lsqr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_7
    iget-object v4, v3, Luyi;->j:Luwa;

    if-eqz v4, :cond_8

    .line 56
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->j:Luwa;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_8
    iget-object v4, v3, Luyi;->n:Luuj;

    if-eqz v4, :cond_9

    .line 58
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->n:Luuj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_9
    iget-object v4, v3, Luyi;->o:Luva;

    if-eqz v4, :cond_a

    .line 60
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->o:Luva;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_a
    iget-object v4, v3, Luyi;->m:Lutq;

    if-eqz v4, :cond_b

    .line 62
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    new-instance v5, Lngb;

    iget-object v3, v3, Luyi;->m:Lutq;

    invoke-direct {v5, v3}, Lngb;-><init>(Lutq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_b
    iget-object v4, v3, Luyi;->k:Luzv;

    if-eqz v4, :cond_c

    .line 64
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->k:Luzv;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 65
    :cond_c
    iget-object v4, v3, Luyi;->i:Lsac;

    if-eqz v4, :cond_d

    .line 66
    iget-object v3, v3, Luyi;->i:Lsac;

    invoke-static {v3}, Lnci;->a(Lsac;)Lnch;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 72
    :cond_d
    iget-object v4, v3, Luyi;->l:Lsqz;

    if-eqz v4, :cond_e

    .line 73
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->l:Lsqz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 74
    :cond_e
    iget-object v4, v3, Luyi;->c:Ltbg;

    if-eqz v4, :cond_f

    .line 75
    iget-object v3, v3, Luyi;->c:Ltbg;

    invoke-static {v3}, Lndh;->a(Ltbg;)Lndg;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 79
    :cond_f
    iget-object v4, v3, Luyi;->s:Luvd;

    if-eqz v4, :cond_10

    .line 80
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->s:Luvd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_10
    iget-object v4, v3, Luyi;->p:Luug;

    if-eqz v4, :cond_11

    .line 82
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->p:Luug;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_11
    iget-object v4, v3, Luyi;->t:Luvc;

    if-eqz v4, :cond_12

    .line 84
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->t:Luvc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 85
    :cond_12
    iget-object v4, v3, Luyi;->u:Luvb;

    if-eqz v4, :cond_13

    .line 86
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->u:Luvb;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 87
    :cond_13
    iget-object v4, v3, Luyi;->q:Luvp;

    if-eqz v4, :cond_0

    .line 88
    iget-object v4, p0, Lnfy;->e:Ljava/util/List;

    iget-object v3, v3, Luyi;->q:Luvp;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 92
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnfy;->e:Ljava/util/List;

    .line 96
    :cond_15
    iget-object v0, p0, Lnfy;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lnfy;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lnfy;->d:Luyg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfy;->d:Luyg;

    iget-object v0, v0, Luyg;->d:Ltcq;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lnfy;->d:Luyg;

    iget-object v0, v0, Luyg;->d:Ltcq;

    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnfy;->f:Ljava/lang/CharSequence;

    .line 128
    :cond_0
    iget-object v0, p0, Lnfy;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
