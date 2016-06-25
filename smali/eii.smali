.class public final Leii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqfe;

.field private final c:Lpme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfe;Lpme;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leii;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Leii;->b:Lqfe;

    .line 51
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Leii;->c:Lpme;

    .line 52
    return-void
.end method

.method private final a()Lqfc;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Leii;->b:Lqfe;

    iget-object v1, p0, Leii;->c:Lpme;

    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfe;->a(Lpmc;)Lqfc;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ltrz;)Ltrz;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ltrz;

    invoke-direct {v0}, Ltrz;-><init>()V

    .line 160
    :try_start_0
    invoke-static {p0}, Lwdt;->a(Lwdt;)[B

    move-result-object v1

    .line 8136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lwds;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ltrz;I)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Leii;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ltcs;->a([Ljava/lang/String;)Ltcq;

    move-result-object v0

    .line 9038
    iget-object v1, p1, Ltrz;->a:Ltsc;

    if-eqz v1, :cond_1

    .line 9039
    iget-object v1, p1, Ltrz;->a:Ltsc;

    iput-object v0, v1, Ltsc;->a:Ltcq;

    .line 9050
    :cond_0
    :goto_0
    return-void

    .line 9040
    :cond_1
    iget-object v1, p1, Ltrz;->b:Ltsf;

    if-eqz v1, :cond_2

    .line 9041
    iget-object v1, p1, Ltrz;->b:Ltsf;

    iput-object v0, v1, Ltsf;->a:Ltcq;

    goto :goto_0

    .line 9042
    :cond_2
    iget-object v1, p1, Ltrz;->d:Ltru;

    if-eqz v1, :cond_3

    .line 9043
    iget-object v1, p1, Ltrz;->d:Ltru;

    iput-object v0, v1, Ltru;->a:Ltcq;

    goto :goto_0

    .line 9044
    :cond_3
    iget-object v1, p1, Ltrz;->c:Ltrv;

    if-eqz v1, :cond_4

    .line 9045
    iget-object v1, p1, Ltrz;->c:Ltrv;

    iput-object v0, v1, Ltrv;->a:Ltcq;

    goto :goto_0

    .line 9046
    :cond_4
    iget-object v1, p1, Ltrz;->e:Lutc;

    if-eqz v1, :cond_6

    .line 9047
    iget-object v1, p1, Ltrz;->e:Lutc;

    iget-boolean v1, v1, Lutc;->g:Z

    if-eqz v1, :cond_5

    .line 9048
    iget-object v1, p1, Ltrz;->e:Lutc;

    iput-object v0, v1, Lutc;->d:Ltcq;

    goto :goto_0

    .line 9050
    :cond_5
    iget-object v1, p1, Ltrz;->e:Lutc;

    iput-object v0, v1, Lutc;->a:Ltcq;

    goto :goto_0

    .line 9052
    :cond_6
    iget-object v1, p1, Ltrz;->f:Ltsd;

    if-eqz v1, :cond_0

    .line 9053
    iget-object v1, p1, Ltrz;->f:Ltsd;

    iput-object v0, v1, Ltsd;->a:Ltcq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltrz;Ljava/lang/Object;)Ltrz;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    instance-of v0, p2, Lsrf;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1034
    check-cast v0, Lsrf;

    .line 1035
    iget-object v0, v0, Lsrf;->a:Ljava/lang/String;

    .line 68
    :goto_0
    if-nez v0, :cond_a

    move-object v0, v1

    .line 84
    :goto_1
    return-object v0

    .line 1036
    :cond_0
    instance-of v0, p2, Lufb;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1037
    check-cast v0, Lufb;

    .line 1038
    iget-object v0, v0, Lufb;->j:Ljava/lang/String;

    goto :goto_0

    .line 1039
    :cond_1
    instance-of v0, p2, Ltgz;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1040
    check-cast v0, Ltgz;

    .line 1041
    iget-object v0, v0, Ltgz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :cond_2
    instance-of v0, p2, Lneo;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1043
    check-cast v0, Lneo;

    .line 2062
    iget-object v0, v0, Lneo;->a:Luft;

    iget-object v0, v0, Luft;->a:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :cond_3
    instance-of v0, p2, Luzv;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1046
    check-cast v0, Luzv;

    .line 1047
    iget-object v0, v0, Luzv;->k:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_4
    instance-of v0, p2, Lsrb;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1049
    check-cast v0, Lsrb;

    .line 1050
    iget-object v0, v0, Lsrb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1051
    :cond_5
    instance-of v0, p2, Ltgs;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1052
    check-cast v0, Ltgs;

    .line 1053
    iget-object v0, v0, Ltgs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1054
    :cond_6
    instance-of v0, p2, Lngb;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1055
    check-cast v0, Lngb;

    .line 3040
    iget-object v0, v0, Lngb;->a:Lutq;

    iget-object v0, v0, Lutq;->j:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :cond_7
    instance-of v0, p2, Lnga;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1058
    check-cast v0, Lnga;

    .line 3069
    iget-object v0, v0, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_8
    instance-of v0, p2, Lnfz;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1061
    check-cast v0, Lnfz;

    .line 4067
    invoke-virtual {v0}, Lnfz;->b()Lnga;

    move-result-object v0

    .line 4069
    iget-object v0, v0, Lnga;->a:Luzr;

    iget-object v0, v0, Luzr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 1064
    goto :goto_0

    .line 73
    :cond_a
    invoke-static {p2}, Lczc;->a(Ljava/lang/Object;)Ltzx;

    move-result-object v3

    .line 74
    invoke-direct {p0}, Leii;->a()Lqfc;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Lqfc;->h()Lqfh;

    move-result-object v4

    invoke-interface {v4, v0}, Lqfh;->a(Ljava/lang/String;)Lqbe;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_b

    move v0, v2

    .line 78
    :goto_2
    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    .line 4123
    invoke-static {p1}, Leii;->a(Ltrz;)Ltrz;

    move-result-object v0

    .line 4124
    sget v1, Lvxs;->bQ:I

    invoke-direct {p0, v0, v1}, Leii;->a(Ltrz;I)V

    .line 4125
    invoke-static {v0}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v1

    iget-object v1, v1, Lukx;->s:Ltzt;

    iput v2, v1, Ltzt;->b:I

    goto/16 :goto_1

    .line 76
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 80
    :cond_c
    if-eqz v0, :cond_d

    .line 4132
    invoke-static {p1}, Leii;->a(Ltrz;)Ltrz;

    move-result-object v0

    .line 4133
    sget v1, Lvxs;->dU:I

    invoke-direct {p0, v0, v1}, Leii;->a(Ltrz;I)V

    .line 4134
    invoke-static {v0}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v1

    iget-object v1, v1, Lukx;->s:Ltzt;

    const/4 v2, 0x2

    iput v2, v1, Ltzt;->b:I

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 84
    goto/16 :goto_1
.end method

.method public final b(Ltrz;Ljava/lang/Object;)Ltrz;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5121
    instance-of v0, p2, Lsqx;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 5122
    check-cast v0, Lsqx;

    .line 5123
    iget-object v0, v0, Lsqx;->a:Ljava/lang/String;

    .line 101
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 5124
    :cond_0
    instance-of v0, p2, Lnek;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 5125
    check-cast v0, Lnek;

    .line 7091
    iget-object v0, v0, Lnek;->a:Luex;

    iget-object v0, v0, Luex;->d:Ljava/lang/String;

    goto :goto_0

    .line 5127
    :cond_1
    instance-of v0, p2, Lueq;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 5128
    check-cast v0, Lueq;

    .line 5129
    iget-object v0, v0, Lueq;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5132
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p2}, Lczc;->b(Ljava/lang/Object;)Ltzx;

    move-result-object v3

    .line 107
    invoke-direct {p0}, Leii;->a()Lqfc;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Lqfc;->j()Lqez;

    move-result-object v4

    invoke-interface {v4, v0}, Lqez;->a(Ljava/lang/String;)Lqat;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    move v0, v2

    .line 112
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 7141
    invoke-static {p1}, Leii;->a(Ltrz;)Ltrz;

    move-result-object v0

    .line 7142
    sget v1, Lvxs;->bQ:I

    invoke-direct {p0, v0, v1}, Leii;->a(Ltrz;I)V

    .line 7143
    invoke-static {v0}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v1

    iget-object v1, v1, Lukx;->t:Ltyr;

    iput v2, v1, Ltyr;->b:I

    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 7150
    invoke-static {p1}, Leii;->a(Ltrz;)Ltrz;

    move-result-object v0

    .line 7151
    sget v1, Lvxs;->dU:I

    invoke-direct {p0, v0, v1}, Leii;->a(Ltrz;I)V

    .line 7152
    invoke-static {v0}, Lobq;->d(Ltrz;)Lukx;

    move-result-object v1

    iget-object v1, v1, Lukx;->t:Ltyr;

    const/4 v2, 0x2

    iput v2, v1, Ltyr;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 118
    goto :goto_1
.end method
