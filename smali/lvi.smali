.class public final Llvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llow;
.implements Llun;


# instance fields
.field public final a:Llue;

.field final b:Landroid/app/Activity;

.field final c:Lpms;

.field final d:Lszm;

.field final e:Lpme;

.field public final f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

.field final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/EditText;

.field final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:Lmfk;

.field private final m:Landroid/view/View;

.field private final n:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lpms;Lnrd;Lprm;Llbg;Llmb;Landroid/view/View$OnClickListener;Lszm;Loaq;Lnbm;Lpme;Lmyq;)V
    .locals 12

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llvi;->b:Landroid/app/Activity;

    .line 91
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Llvi;->c:Lpms;

    .line 93
    invoke-static/range {p9 .. p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llvi;->d:Lszm;

    .line 94
    invoke-static/range {p4 .. p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p8 .. p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Llvi;->e:Lpme;

    .line 100
    sget v0, Llsb;->aF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    iput-object v0, p0, Llvi;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 101
    sget v0, Llsb;->aH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvi;->m:Landroid/view/View;

    .line 102
    sget v0, Llsb;->P:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llvi;->n:Landroid/support/v7/widget/RecyclerView;

    .line 103
    sget v0, Llsb;->aG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llvi;->g:Landroid/widget/ImageView;

    .line 104
    sget v0, Llsb;->ae:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llvi;->h:Landroid/widget/EditText;

    .line 105
    sget v0, Llsb;->aR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvi;->i:Landroid/view/View;

    .line 107
    iget-object v0, p0, Llvi;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Llvp;

    .line 2322
    invoke-direct {v1, p0}, Llvp;-><init>(Llvi;)V

    .line 3321
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Laon;

    .line 109
    new-instance v0, Lmfk;

    new-instance v2, Llvj;

    invoke-direct {v2, p0}, Llvj;-><init>(Llvi;)V

    move-object v1, p3

    move-object/from16 v3, p8

    move-object v4, p2

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lmfk;-><init>(Lpms;Llcj;Landroid/view/View$OnClickListener;Landroid/view/View;Loaq;Lszm;)V

    iput-object v0, p0, Llvi;->l:Lmfk;

    .line 122
    new-instance v0, Llue;

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Llvi;->l:Lmfk;

    new-instance v9, Llvl;

    invoke-direct {v9, p0}, Llvl;-><init>(Llvi;)V

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Llue;-><init>(Landroid/content/Context;Lnrd;Lmgm;Lprm;Llun;Llbg;Llmb;Lnbm;Lobc;Lszm;Lmyq;)V

    iput-object v0, p0, Llvi;->a:Llue;

    .line 138
    iget-object v0, p0, Llvi;->m:Landroid/view/View;

    new-instance v1, Llvn;

    .line 4256
    invoke-direct {v1, p0}, Llvn;-><init>(Llvi;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Llvi;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    new-instance v1, Llvm;

    .line 4274
    invoke-direct {v1, p0}, Llvm;-><init>(Llvi;)V

    .line 5205
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Llvi;->i:Landroid/view/View;

    new-instance v1, Llvo;

    .line 5267
    invoke-direct {v1, p0}, Llvo;-><init>(Llvi;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Llvi;->k:Z

    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final a(Lavf;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Llvi;->b:Landroid/app/Activity;

    sget v1, Llsf;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 218
    return-void
.end method

.method public final a(Lndj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1}, Lndj;->b()Lncy;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lncy;->b()Lncx;

    move-result-object v0

    .line 6059
    iget-object v0, v0, Lncx;->a:Lstv;

    iget-object v0, v0, Lstv;->c:Lukx;

    .line 196
    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Llvi;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 198
    iget-object v0, p0, Llvi;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Llvi;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 201
    iget-object v0, p0, Llvi;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 241
    :goto_0
    return-void

    .line 227
    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 228
    new-instance v1, Lstx;

    invoke-direct {v1}, Lstx;-><init>()V

    .line 6136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 230
    new-instance v0, Lncy;

    invoke-direct {v0, v1}, Lncy;-><init>(Lstx;)V

    .line 231
    iget-object v1, p0, Llvi;->b:Landroid/app/Activity;

    new-instance v2, Llvk;

    invoke-direct {v2, p0, v0}, Llvk;-><init>(Llvi;Lncy;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 237
    iget-object v1, p0, Llvi;->a:Llue;

    invoke-virtual {v0}, Lncy;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Llue;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Llvi;->b:Landroid/app/Activity;

    sget v1, Llsf;->r:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Llvi;->a:Llue;

    invoke-virtual {v0}, Llue;->d()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Llvi;->k:Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Llvi;->j:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Llvi;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 170
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Llvi;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Llvi;->n:Landroid/support/v7/widget/RecyclerView;

    .line 6934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 251
    if-eqz v0, :cond_0

    iget-object v0, p0, Llvi;->n:Landroid/support/v7/widget/RecyclerView;

    .line 7934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 251
    invoke-virtual {v0}, Laoc;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 252
    iget-object v0, p0, Llvi;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llvi;->n:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 252
    invoke-virtual {v1}, Laoc;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Llvi;->h()V

    .line 213
    return-void
.end method

.method public final synthetic o()Landroid/view/View;
    .locals 1

    .prologue
    .line 9352
    iget-object v0, p0, Llvi;->n:Landroid/support/v7/widget/RecyclerView;

    .line 57
    return-object v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Llvi;->d()V

    .line 348
    return-void
.end method
