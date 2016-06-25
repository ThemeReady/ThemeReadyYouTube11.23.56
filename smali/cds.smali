.class public final Lcds;
.super Lmad;
.source "SourceFile"


# instance fields
.field X:Lceh;

.field Y:Lemk;

.field Z:Lrop;

.field a:Landroid/view/View;

.field aa:Leae;

.field ab:Lmyq;

.field ac:Lltv;

.field private au:Lszm;

.field private av:Ldka;

.field private aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field b:Lmbp;

.field c:Leng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lmad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcds;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdu;

    invoke-interface {v0, p0}, Lcdu;->a(Lcds;)V

    .line 189
    return-void
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 229
    sget v0, Lvxo;->W:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lmad;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3317
    iget-object v0, p0, Lmad;->af:Llue;

    .line 116
    check-cast v0, Lceb;

    .line 4091
    iget-object v2, v0, Lceb;->a:Leng;

    iget-object v3, v0, Lceb;->b:Lemr;

    .line 4134
    invoke-virtual {v2, v3}, Leng;->b(Lemq;)V

    .line 4092
    iget-object v0, v0, Lceb;->b:Lemr;

    invoke-virtual {v0}, Lemr;->g()V

    .line 117
    sget v0, Lvxm;->cw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcds;->a:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcds;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcds;->a:Landroid/view/View;

    new-instance v2, Lcdv;

    iget-object v3, p0, Lcds;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lcdv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    :cond_0
    return-object v1
.end method

.method protected final a(Ltww;Landroid/view/LayoutInflater;Llbg;Lprm;Lnrd;Llmb;)Llue;
    .locals 19

    .prologue
    .line 200
    new-instance v1, Lceb;

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13209
    move-object/from16 v0, p0

    iget-object v5, v0, Lmad;->ai:Lmed;

    .line 14172
    move-object/from16 v0, p0

    iget-object v10, v0, Lmad;->ah:Lnbm;

    .line 15137
    move-object/from16 v0, p0

    iget-object v11, v0, Lcds;->X:Lceh;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcds;->x()Lszm;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcds;->c:Leng;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcds;->b:Lmbp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcds;->Y:Lemk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcds;->Z:Lrop;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcds;->ab:Lmyq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcds;->ac:Lltv;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v18}, Lceb;-><init>(Landroid/content/Context;Ltww;Lnrd;Lmed;Lprm;Llun;Llbg;Llmb;Lnbm;Lobc;Lszm;Leng;Lmbp;Lemk;Lrop;Lmyq;Lltv;)V

    .line 200
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lmad;->a(Landroid/app/Activity;)V

    .line 81
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcds;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 82
    return-void
.end method

.method public final a(Lndj;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lmad;->a(Lndj;)V

    .line 159
    invoke-virtual {p0}, Lcds;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6529
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 160
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lmad;->d(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Lcdt;

    invoke-direct {v0, p0}, Lcdt;-><init>(Lcds;)V

    iput-object v0, p0, Lcds;->av:Ldka;

    .line 100
    iget-object v0, p0, Lcds;->aa:Leae;

    iget-object v1, p0, Lcds;->av:Ldka;

    invoke-interface {v0, v1}, Leae;->a(Ldka;)V

    .line 101
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lmad;->p()V

    .line 127
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lmad;->q()V

    .line 132
    iget-object v0, p0, Lcds;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(I)V

    .line 133
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lmad;->r()V

    .line 106
    iget-object v0, p0, Lcds;->aa:Leae;

    iget-object v1, p0, Lcds;->av:Ldka;

    invoke-interface {v0, v1}, Leae;->b(Ldka;)V

    .line 107
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcds;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5529
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    .line 154
    return-void
.end method

.method public final w()Lobc;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcds;->X:Lceh;

    return-object v0
.end method

.method public final x()Lszm;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcds;->f()Lfp;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llch;->a(Z)V

    .line 143
    iget-object v0, p0, Lcds;->au:Lszm;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcds;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4599
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 144
    invoke-static {v0}, Lckn;->b(Lszm;)Lszm;

    move-result-object v0

    iput-object v0, p0, Lcds;->au:Lszm;

    .line 148
    :cond_0
    iget-object v0, p0, Lcds;->au:Lszm;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7317
    iget-object v0, p0, Lmad;->af:Llue;

    .line 7788
    iget-object v0, v0, Llue;->e:Lncy;

    .line 163
    if-eqz v0, :cond_1

    .line 8317
    iget-object v0, p0, Lmad;->af:Llue;

    .line 8788
    iget-object v0, v0, Llue;->e:Lncy;

    .line 9144
    iget-object v0, v0, Lncy;->a:Lstx;

    .line 10057
    iget-object v1, v0, Lstx;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 10058
    iget-object v1, v0, Lstx;->a:Ltcq;

    .line 10059
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lstx;->i:Landroid/text/Spanned;

    .line 10061
    :cond_0
    iget-object v0, v0, Lstx;->i:Landroid/text/Spanned;

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 10317
    iget-object v0, p0, Lmad;->af:Llue;

    .line 178
    if-eqz v0, :cond_0

    .line 11317
    iget-object v0, p0, Lmad;->af:Llue;

    .line 11788
    iget-object v0, v0, Llue;->e:Lncy;

    .line 179
    if-eqz v0, :cond_0

    .line 12317
    iget-object v0, p0, Lmad;->af:Llue;

    .line 12788
    iget-object v0, v0, Llue;->e:Lncy;

    .line 13194
    iget-object v0, v0, Lncy;->a:Lstx;

    iget-boolean v0, v0, Lstx;->h:Z

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
