.class public final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;

.field private final m:Lwqk;

.field private final n:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcdd;->a:Lwqk;

    .line 71
    iput-object p2, p0, Lcdd;->b:Lwqk;

    .line 73
    iput-object p3, p0, Lcdd;->c:Lwqk;

    .line 75
    iput-object p4, p0, Lcdd;->d:Lwqk;

    .line 77
    iput-object p5, p0, Lcdd;->e:Lwqk;

    .line 79
    iput-object p6, p0, Lcdd;->f:Lwqk;

    .line 81
    iput-object p7, p0, Lcdd;->g:Lwqk;

    .line 83
    iput-object p8, p0, Lcdd;->h:Lwqk;

    .line 85
    iput-object p9, p0, Lcdd;->i:Lwqk;

    .line 87
    iput-object p10, p0, Lcdd;->j:Lwqk;

    .line 89
    iput-object p11, p0, Lcdd;->k:Lwqk;

    .line 91
    iput-object p12, p0, Lcdd;->l:Lwqk;

    .line 93
    iput-object p13, p0, Lcdd;->m:Lwqk;

    .line 95
    iput-object p14, p0, Lcdd;->n:Lwqk;

    .line 97
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)Lwph;
    .locals 15

    .prologue
    .line 114
    new-instance v0, Lcdd;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcdd;-><init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcdb;

    .line 1133
    if-nez p1, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    iget-object v0, p0, Lcdd;->a:Lwqk;

    .line 2146
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmia;

    iput-object v0, p1, Lmaq;->ah:Lmia;

    .line 1139
    iget-object v0, p0, Lcdd;->b:Lwqk;

    .line 2151
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p1, Lmaq;->ai:Lmbu;

    .line 1142
    iget-object v0, p0, Lcdd;->c:Lwqk;

    .line 2158
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lmaq;->aj:Lwpg;

    .line 1145
    iget-object v0, p0, Lcdd;->d:Lwqk;

    .line 2163
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lmaq;->ak:Landroid/os/Handler;

    .line 1147
    iget-object v0, p0, Lcdd;->e:Lwqk;

    .line 2168
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluu;

    iput-object v0, p1, Lmaq;->al:Lluu;

    .line 1150
    iget-object v0, p0, Lcdd;->f:Lwqk;

    .line 2173
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p1, Lmaq;->am:Lnbm;

    .line 1153
    iget-object v0, p0, Lcdd;->g:Lwqk;

    .line 2178
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lmaq;->an:Llmb;

    .line 1155
    iget-object v0, p0, Lcdd;->h:Lwqk;

    .line 2183
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lmaq;->ao:Llbg;

    .line 1157
    iget-object v0, p0, Lcdd;->i:Lwqk;

    .line 2189
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lmaq;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1160
    iget-object v0, p0, Lcdd;->j:Lwqk;

    .line 2194
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p1, Lmaq;->aq:Lpms;

    .line 1162
    iget-object v0, p0, Lcdd;->k:Lwqk;

    .line 2199
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p1, Lmaq;->ar:Lnrd;

    .line 1164
    iget-object v0, p0, Lcdd;->l:Lwqk;

    .line 2204
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    iput-object v0, p1, Lmaq;->as:Laug;

    .line 1166
    iget-object v0, p0, Lcdd;->m:Lwqk;

    .line 2209
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lmaq;->at:Lnaf;

    .line 1169
    iget-object v0, p0, Lcdd;->n:Lwqk;

    .line 1170
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkl;

    iput-object v0, p1, Lcdb;->X:Ldkl;

    .line 21
    return-void
.end method
