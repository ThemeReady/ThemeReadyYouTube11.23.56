.class public final Lcol;
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
    iput-object p1, p0, Lcol;->a:Lwqk;

    .line 67
    iput-object p2, p0, Lcol;->b:Lwqk;

    .line 69
    iput-object p3, p0, Lcol;->c:Lwqk;

    .line 71
    iput-object p4, p0, Lcol;->d:Lwqk;

    .line 73
    iput-object p5, p0, Lcol;->e:Lwqk;

    .line 75
    iput-object p6, p0, Lcol;->f:Lwqk;

    .line 77
    iput-object p7, p0, Lcol;->g:Lwqk;

    .line 79
    iput-object p8, p0, Lcol;->h:Lwqk;

    .line 81
    iput-object p9, p0, Lcol;->i:Lwqk;

    .line 83
    iput-object p10, p0, Lcol;->j:Lwqk;

    .line 85
    iput-object p11, p0, Lcol;->k:Lwqk;

    .line 87
    iput-object p12, p0, Lcol;->l:Lwqk;

    .line 89
    iput-object p13, p0, Lcol;->m:Lwqk;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcoi;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcol;->a:Lwqk;

    .line 1128
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom;->bj:Lwpg;

    .line 1129
    iget-object v0, p0, Lcol;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcom;->bk:Lnaf;

    .line 1130
    iget-object v0, p0, Lcol;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcoi;->a:Llbg;

    .line 1131
    iget-object v0, p0, Lcol;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p1, Lcoi;->b:Llgs;

    .line 1132
    iget-object v0, p0, Lcol;->e:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcoi;->X:Lwpg;

    .line 1133
    iget-object v0, p0, Lcol;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p1, Lcoi;->Y:Loaq;

    .line 1134
    iget-object v0, p0, Lcol;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p1, Lcoi;->Z:Lbwl;

    .line 1135
    iget-object v0, p0, Lcol;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p1, Lcoi;->aa:Llog;

    .line 1136
    iget-object v0, p0, Lcol;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p1, Lcoi;->ab:Lodh;

    .line 1137
    iget-object v0, p0, Lcol;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lcoi;->ac:Lpme;

    .line 1138
    iget-object v0, p0, Lcol;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p1, Lcoi;->ad:Lrlp;

    .line 1139
    iget-object v0, p0, Lcol;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqis;

    iput-object v0, p1, Lcoi;->ae:Lqis;

    .line 1140
    iget-object v0, p0, Lcol;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqip;

    iput-object v0, p1, Lcoi;->af:Lqip;

    .line 21
    return-void
.end method
