.class public final Lcdw;
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

.field private final o:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcdw;->a:Lwqk;

    .line 75
    iput-object p2, p0, Lcdw;->b:Lwqk;

    .line 77
    iput-object p3, p0, Lcdw;->c:Lwqk;

    .line 79
    iput-object p4, p0, Lcdw;->d:Lwqk;

    .line 81
    iput-object p5, p0, Lcdw;->e:Lwqk;

    .line 83
    iput-object p6, p0, Lcdw;->f:Lwqk;

    .line 85
    iput-object p7, p0, Lcdw;->g:Lwqk;

    .line 87
    iput-object p8, p0, Lcdw;->h:Lwqk;

    .line 89
    iput-object p9, p0, Lcdw;->i:Lwqk;

    .line 91
    iput-object p10, p0, Lcdw;->j:Lwqk;

    .line 93
    iput-object p11, p0, Lcdw;->k:Lwqk;

    .line 95
    iput-object p12, p0, Lcdw;->l:Lwqk;

    .line 98
    iput-object p13, p0, Lcdw;->m:Lwqk;

    .line 100
    iput-object p14, p0, Lcdw;->n:Lwqk;

    .line 102
    iput-object p15, p0, Lcdw;->o:Lwqk;

    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcds;

    .line 1141
    if-nez p1, :cond_0

    .line 1142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcdw;->a:Lwqk;

    .line 2116
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lmad;->ag:Llmb;

    .line 1146
    iget-object v0, p0, Lcdw;->b:Lwqk;

    .line 2121
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p1, Lmad;->ah:Lnbm;

    .line 1148
    iget-object v0, p0, Lcdw;->c:Lwqk;

    .line 2127
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsi;

    iput-object v0, p1, Lmad;->ak:Lpsi;

    .line 1150
    iget-object v0, p0, Lcdw;->d:Lwqk;

    .line 2132
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    iput-object v0, p1, Lmad;->an:Llwc;

    .line 1152
    iget-object v0, p0, Lcdw;->e:Lwqk;

    .line 2137
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprm;

    iput-object v0, p1, Lmad;->ao:Lprm;

    .line 1154
    iget-object v0, p0, Lcdw;->f:Lwqk;

    .line 2142
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p1, Lmad;->ap:Lmbp;

    .line 1156
    iget-object v0, p0, Lcdw;->g:Lwqk;

    .line 2147
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p1, Lmad;->aq:Lpms;

    .line 1158
    iget-object v0, p0, Lcdw;->h:Lwqk;

    .line 2152
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lmad;->ar:Llbg;

    .line 1160
    iget-object v0, p0, Lcdw;->i:Lwqk;

    .line 2157
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p1, Lmad;->as:Lmyq;

    .line 1162
    iget-object v0, p0, Lcdw;->j:Lwqk;

    .line 2163
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltv;

    iput-object v0, p1, Lmad;->at:Lltv;

    .line 1164
    iget-object v0, p0, Lcdw;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p1, Lcds;->b:Lmbp;

    .line 1165
    iget-object v0, p0, Lcdw;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leng;

    iput-object v0, p1, Lcds;->c:Leng;

    .line 1166
    iget-object v0, p0, Lcdw;->l:Lwqk;

    .line 1167
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    iput-object v0, p1, Lcds;->X:Lceh;

    .line 1168
    iget-object v0, p0, Lcdw;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    iput-object v0, p1, Lcds;->Y:Lemk;

    .line 1169
    iget-object v0, p0, Lcdw;->n:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p1, Lcds;->Z:Lrop;

    .line 1170
    iget-object v0, p0, Lcdw;->o:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

    iput-object v0, p1, Lcds;->aa:Leae;

    .line 1171
    iget-object v0, p0, Lcdw;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p1, Lcds;->ab:Lmyq;

    .line 1172
    iget-object v0, p0, Lcdw;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltv;

    iput-object v0, p1, Lcds;->ac:Lltv;

    .line 22
    return-void
.end method
