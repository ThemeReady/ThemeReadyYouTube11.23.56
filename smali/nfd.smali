.class public final Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvef;

.field public b:Ljava/lang/Object;

.field public c:Lssm;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/util/List;

.field private h:Lukb;

.field private i:Z


# direct methods
.method public constructor <init>(Lukf;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnfd;-><init>(Lukf;Z)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lukf;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    new-instance v0, Lvdz;

    invoke-direct {v0, p1}, Lvdz;-><init>(Lwdt;)V

    .line 49
    :goto_0
    iput-object v0, p0, Lnfd;->a:Lvef;

    .line 50
    iput-boolean p2, p0, Lnfd;->i:Z

    .line 51
    return-void

    .line 49
    :cond_0
    new-instance v0, Lvec;

    invoke-direct {v0, p1}, Lvec;-><init>(Lwdt;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lukb;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnfd;->h:Lukb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfd;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Lukf;

    iget-object v0, v0, Lukf;->f:Lukc;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnfd;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Lukf;

    iget-object v0, v0, Lukf;->f:Lukc;

    iget-object v0, v0, Lukc;->a:Lukb;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lnfd;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Lukf;

    iget-object v0, v0, Lukf;->f:Lukc;

    iget-object v0, v0, Lukc;->a:Lukb;

    iput-object v0, p0, Lnfd;->h:Lukb;

    .line 87
    :cond_0
    iget-object v0, p0, Lnfd;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()V

    .line 88
    iget-object v0, p0, Lnfd;->h:Lukb;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lnfd;->g:Ljava/util/List;

    if-nez v0, :cond_21

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lnfd;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Lukf;

    iget-object v0, v0, Lukf;->a:[Luki;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnfd;->g:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lnfd;->a:Lvef;

    invoke-interface {v0}, Lvef;->a()Lwdt;

    move-result-object v0

    check-cast v0, Lukf;

    iget-object v1, v0, Lukf;->a:[Luki;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_20

    aget-object v3, v1, v0

    .line 103
    iget-object v4, v3, Luki;->o:Ltzi;

    if-eqz v4, :cond_1

    .line 104
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->o:Ltzi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v4, v3, Luki;->b:Ltme;

    if-eqz v4, :cond_2

    .line 106
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    new-instance v5, Lndu;

    iget-object v3, v3, Luki;->b:Ltme;

    iget-boolean v6, p0, Lnfd;->i:Z

    invoke-direct {v5, v3, v6}, Lndu;-><init>(Ltme;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_2
    iget-object v4, v3, Luki;->e:Ltmb;

    if-eqz v4, :cond_3

    .line 108
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->e:Ltmb;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_3
    iget-object v4, v3, Luki;->h:Lufp;

    if-eqz v4, :cond_4

    .line 110
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    new-instance v5, Lnep;

    iget-object v3, v3, Luki;->h:Lufp;

    invoke-direct {v5, v3}, Lnep;-><init>(Lufp;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_4
    iget-object v4, v3, Luki;->g:Lsqf;

    if-eqz v4, :cond_5

    .line 112
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->g:Lsqf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_5
    iget-object v4, v3, Luki;->j:Lubm;

    if-eqz v4, :cond_6

    .line 114
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->j:Lubm;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_6
    iget-object v4, v3, Luki;->f:Luni;

    if-eqz v4, :cond_9

    .line 116
    iget-object v3, v3, Luki;->f:Luni;

    .line 117
    iget-object v4, v3, Luni;->e:Lunk;

    if-eqz v4, :cond_7

    iget-object v4, v3, Luni;->e:Lunk;

    iget-object v4, v4, Lunk;->c:Luyg;

    if-eqz v4, :cond_7

    .line 118
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    new-instance v5, Lnfy;

    invoke-direct {v5, v3}, Lnfy;-><init>(Luni;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_7
    iget-object v4, v3, Luni;->e:Lunk;

    if-eqz v4, :cond_8

    iget-object v4, v3, Luni;->e:Lunk;

    iget-object v4, v4, Lunk;->a:Ltis;

    if-eqz v4, :cond_8

    .line 120
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    new-instance v5, Lndl;

    invoke-direct {v5, v3}, Lndl;-><init>(Luni;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_8
    iget-object v4, v3, Luni;->e:Lunk;

    if-eqz v4, :cond_0

    iget-object v4, v3, Luni;->e:Lunk;

    iget-object v4, v4, Lunk;->b:Ltgv;

    if-eqz v4, :cond_0

    .line 122
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luni;->e:Lunk;

    iget-object v3, v3, Lunk;->b:Ltgv;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 124
    :cond_9
    iget-object v4, v3, Luki;->l:Lsue;

    if-eqz v4, :cond_a

    .line 125
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->l:Lsue;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 126
    :cond_a
    iget-object v4, v3, Luki;->a:Lslq;

    if-eqz v4, :cond_b

    .line 127
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->a:Lslq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 128
    :cond_b
    iget-object v4, v3, Luki;->q:Ltvs;

    if-eqz v4, :cond_c

    .line 129
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    new-instance v5, Lndx;

    iget-object v3, v3, Luki;->q:Ltvs;

    invoke-direct {v5, v3}, Lndx;-><init>(Ltvs;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 130
    :cond_c
    iget-object v4, v3, Luki;->p:Lsng;

    if-eqz v4, :cond_d

    .line 131
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->p:Lsng;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 132
    :cond_d
    iget-object v4, v3, Luki;->c:Ltas;

    if-eqz v4, :cond_e

    .line 133
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    new-instance v5, Lnde;

    iget-object v3, v3, Luki;->c:Ltas;

    invoke-direct {v5, v3}, Lnde;-><init>(Ltas;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 134
    :cond_e
    iget-object v4, v3, Luki;->r:Ltdv;

    if-eqz v4, :cond_f

    .line 135
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->r:Ltdv;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 136
    :cond_f
    iget-object v4, v3, Luki;->s:Luuv;

    if-eqz v4, :cond_10

    .line 137
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    new-instance v5, Lnfx;

    iget-object v3, v3, Luki;->s:Luuv;

    invoke-direct {v5, v3}, Lnfx;-><init>(Luuv;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 138
    :cond_10
    iget-object v4, v3, Luki;->u:Lund;

    if-eqz v4, :cond_11

    .line 139
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->u:Lund;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 140
    :cond_11
    iget-object v4, v3, Luki;->n:Luwa;

    if-eqz v4, :cond_12

    .line 141
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->n:Luwa;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 142
    :cond_12
    iget-object v4, v3, Luki;->t:Luvz;

    if-eqz v4, :cond_13

    .line 143
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->t:Luvz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 144
    :cond_13
    iget-object v4, v3, Luki;->d:Luex;

    if-eqz v4, :cond_14

    .line 145
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    new-instance v5, Lnek;

    iget-object v3, v3, Luki;->d:Luex;

    invoke-direct {v5, v3}, Lnek;-><init>(Luex;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 146
    :cond_14
    iget-object v4, v3, Luki;->v:Lsbi;

    if-eqz v4, :cond_15

    .line 147
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->v:Lsbi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 148
    :cond_15
    iget-object v4, v3, Luki;->w:Ltde;

    if-eqz v4, :cond_16

    .line 149
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->w:Ltde;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 150
    :cond_16
    iget-object v4, v3, Luki;->x:Ltds;

    if-eqz v4, :cond_17

    .line 151
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->x:Ltds;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 152
    :cond_17
    iget-object v4, v3, Luki;->y:Ltvh;

    if-eqz v4, :cond_18

    .line 153
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->y:Ltvh;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 154
    :cond_18
    iget-object v4, v3, Luki;->z:Luue;

    if-eqz v4, :cond_19

    .line 155
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->z:Luue;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 156
    :cond_19
    iget-object v4, v3, Luki;->A:Ltug;

    if-eqz v4, :cond_1a

    .line 157
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->A:Ltug;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 158
    :cond_1a
    iget-object v4, v3, Luki;->C:Luvu;

    if-eqz v4, :cond_1b

    .line 159
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->C:Luvu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 160
    :cond_1b
    iget-object v4, v3, Luki;->E:Ltdn;

    if-eqz v4, :cond_1c

    .line 161
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->E:Ltdn;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 162
    :cond_1c
    iget-object v4, v3, Luki;->B:Ltws;

    if-eqz v4, :cond_1d

    .line 163
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->B:Ltws;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 164
    :cond_1d
    iget-object v4, v3, Luki;->D:Lutx;

    if-eqz v4, :cond_1e

    .line 165
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->D:Lutx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 166
    :cond_1e
    iget-object v4, v3, Luki;->i:Lsqd;

    if-eqz v4, :cond_1f

    .line 167
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->i:Lsqd;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 168
    :cond_1f
    iget-object v4, v3, Luki;->F:Ltvx;

    if-eqz v4, :cond_0

    .line 169
    iget-object v4, p0, Lnfd;->g:Ljava/util/List;

    iget-object v3, v3, Luki;->F:Ltvx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 172
    :cond_20
    iget-object v0, p0, Lnfd;->a:Lvef;

    invoke-interface {v0}, Lvef;->b()V

    .line 174
    :cond_21
    iget-object v0, p0, Lnfd;->g:Ljava/util/List;

    return-object v0
.end method
