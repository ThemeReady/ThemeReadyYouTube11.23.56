.class public final Lmbe;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lmbe;->a:Lwqk;

    .line 67
    iput-object p2, p0, Lmbe;->b:Lwqk;

    .line 69
    iput-object p3, p0, Lmbe;->c:Lwqk;

    .line 71
    iput-object p4, p0, Lmbe;->d:Lwqk;

    .line 73
    iput-object p5, p0, Lmbe;->e:Lwqk;

    .line 75
    iput-object p6, p0, Lmbe;->f:Lwqk;

    .line 77
    iput-object p7, p0, Lmbe;->g:Lwqk;

    .line 79
    iput-object p8, p0, Lmbe;->h:Lwqk;

    .line 81
    iput-object p9, p0, Lmbe;->i:Lwqk;

    .line 83
    iput-object p10, p0, Lmbe;->j:Lwqk;

    .line 85
    iput-object p11, p0, Lmbe;->k:Lwqk;

    .line 87
    iput-object p12, p0, Lmbe;->l:Lwqk;

    .line 89
    iput-object p13, p0, Lmbe;->m:Lwqk;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lmaq;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lmbe;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmia;

    iput-object v0, p1, Lmaq;->ah:Lmia;

    .line 1128
    iget-object v0, p0, Lmbe;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p1, Lmaq;->ai:Lmbu;

    .line 1129
    iget-object v0, p0, Lmbe;->c:Lwqk;

    .line 1130
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lmaq;->aj:Lwpg;

    .line 1131
    iget-object v0, p0, Lmbe;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lmaq;->ak:Landroid/os/Handler;

    .line 1132
    iget-object v0, p0, Lmbe;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluu;

    iput-object v0, p1, Lmaq;->al:Lluu;

    .line 1133
    iget-object v0, p0, Lmbe;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p1, Lmaq;->am:Lnbm;

    .line 1134
    iget-object v0, p0, Lmbe;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lmaq;->an:Llmb;

    .line 1135
    iget-object v0, p0, Lmbe;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lmaq;->ao:Llbg;

    .line 1136
    iget-object v0, p0, Lmbe;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lmaq;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1137
    iget-object v0, p0, Lmbe;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p1, Lmaq;->aq:Lpms;

    .line 1138
    iget-object v0, p0, Lmbe;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p1, Lmaq;->ar:Lnrd;

    .line 1139
    iget-object v0, p0, Lmbe;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    iput-object v0, p1, Lmaq;->as:Laug;

    .line 1140
    iget-object v0, p0, Lmbe;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lmaq;->at:Lnaf;

    .line 21
    return-void
.end method
