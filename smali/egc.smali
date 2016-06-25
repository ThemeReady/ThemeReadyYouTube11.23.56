.class public final Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpe;


# instance fields
.field a:Ldlj;

.field public final b:Lfp;

.field final c:Lwqk;

.field public d:Legn;

.field final e:Lnwj;

.field final f:Lnwd;

.field public final g:Lpme;

.field public final h:Ljuw;

.field final i:Llmb;

.field final j:Legh;

.field public final k:Leap;

.field final l:Lmyq;


# direct methods
.method public constructor <init>(Lfp;Lwqk;Lnwd;Lnwj;Lpme;Ljuw;Llmb;Ldlj;Lmyq;Leap;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Legc;->b:Lfp;

    .line 97
    iput-object p2, p0, Legc;->c:Lwqk;

    .line 98
    iput-object p5, p0, Legc;->g:Lpme;

    .line 99
    iput-object p6, p0, Legc;->h:Ljuw;

    .line 100
    iput-object p4, p0, Legc;->e:Lnwj;

    .line 101
    iput-object p3, p0, Legc;->f:Lnwd;

    .line 102
    iput-object p7, p0, Legc;->i:Llmb;

    .line 103
    iput-object p8, p0, Legc;->a:Ldlj;

    .line 104
    iput-object p9, p0, Legc;->l:Lmyq;

    .line 105
    iput-object p10, p0, Legc;->k:Leap;

    .line 106
    new-instance v0, Legh;

    invoke-direct {v0, p0}, Legh;-><init>(Legc;)V

    iput-object v0, p0, Legc;->j:Legh;

    .line 107
    invoke-virtual {p0}, Legc;->c()V

    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Legc;->d:Legn;

    if-nez v0, :cond_0

    .line 196
    const-string v0, "Add to without action target."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Legc;->d:Legn;

    .line 5522
    iget-object v0, v0, Legn;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {p0, v0}, Legc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Legn;)V
    .locals 6

    .prologue
    .line 3538
    iget-object v0, p1, Legn;->d:Luau;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Legc;->a:Ldlj;

    .line 4538
    iget-object v2, p1, Legn;->d:Luau;

    .line 184
    iget-object v0, p0, Legc;->c:Lwqk;

    .line 185
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    .line 5048
    new-instance v3, Ldzq;

    iget-object v4, v1, Ldlj;->a:Landroid/app/Activity;

    iget-object v5, v1, Ldlj;->b:Llmb;

    invoke-direct {v3, v4, v0, v5, v2}, Ldzq;-><init>(Landroid/content/Context;Lszm;Llmb;Luau;)V

    iput-object v3, v1, Ldlj;->c:Ldzq;

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Legc;->j:Legh;

    .line 6399
    iput-object p1, v0, Legh;->a:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Legc;->g:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Legc;->j:Legh;

    invoke-virtual {v0}, Legh;->a()V

    .line 232
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Legc;->h:Ljuw;

    iget-object v1, p0, Legc;->b:Lfp;

    const/4 v2, 0x0

    new-instance v3, Lege;

    invoke-direct {v3, p0}, Lege;-><init>(Legc;)V

    invoke-interface {v0, v1, v2, v3}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    iget-object v0, p0, Legc;->d:Legn;

    if-nez v0, :cond_1

    .line 130
    const-string v0, "Share video without action target."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Legc;->d:Legn;

    .line 1534
    iget-object v1, v0, Legn;->c:Lskd;

    .line 135
    if-eqz v1, :cond_2

    iget-object v0, v1, Lskd;->f:Ltww;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Legc;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iget-object v1, v1, Lskd;->f:Ltww;

    invoke-interface {v0, v1, v4}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Legc;->d:Legn;

    .line 2530
    iget-object v0, v0, Legn;->b:Lnfk;

    .line 141
    if-eqz v0, :cond_0

    .line 3042
    new-instance v1, Lcsi;

    invoke-direct {v1}, Lcsi;-><init>()V

    .line 3043
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3044
    const-string v3, "share_panel"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3045
    invoke-virtual {v1, v2}, Lcsi;->f(Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Legc;->b:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcsi;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Legc;->d:Legn;

    .line 115
    iget-object v0, p0, Legc;->a:Ldlj;

    .line 1052
    iput-object v1, v0, Ldlj;->c:Ldzq;

    .line 116
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Legc;->d:Legn;

    if-nez v0, :cond_0

    .line 151
    const-string v0, "Flag without action target."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Legc;->g:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Legc;->a:Ldlj;

    invoke-virtual {v0}, Ldlj;->a()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Legc;->d:Legn;

    .line 161
    iget-object v1, p0, Legc;->h:Ljuw;

    iget-object v2, p0, Legc;->b:Lfp;

    const/4 v3, 0x0

    new-instance v4, Legd;

    invoke-direct {v4, p0, v0}, Legd;-><init>(Legc;Legn;)V

    invoke-interface {v1, v2, v3, v4}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0
.end method
