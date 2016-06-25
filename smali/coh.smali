.class public final Lcoh;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcoh;->a:Lwqk;

    .line 53
    iput-object p2, p0, Lcoh;->b:Lwqk;

    .line 55
    iput-object p3, p0, Lcoh;->c:Lwqk;

    .line 57
    iput-object p4, p0, Lcoh;->d:Lwqk;

    .line 59
    iput-object p5, p0, Lcoh;->e:Lwqk;

    .line 61
    iput-object p6, p0, Lcoh;->f:Lwqk;

    .line 63
    iput-object p7, p0, Lcoh;->g:Lwqk;

    .line 65
    iput-object p8, p0, Lcoh;->h:Lwqk;

    .line 67
    iput-object p9, p0, Lcoh;->i:Lwqk;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcof;

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    iget-object v0, p0, Lcoh;->a:Lwqk;

    .line 1100
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom;->bj:Lwpg;

    .line 1101
    iget-object v0, p0, Lcoh;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcom;->bk:Lnaf;

    .line 1102
    iget-object v0, p0, Lcoh;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcof;->a:Llbg;

    .line 1103
    iget-object v0, p0, Lcoh;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p1, Lcof;->b:Llgs;

    .line 1104
    iget-object v0, p0, Lcoh;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lcof;->c:Llmb;

    .line 1105
    iget-object v0, p0, Lcoh;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p1, Lcof;->X:Lrlp;

    .line 1106
    iget-object v0, p0, Lcoh;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lcof;->Y:Lpme;

    .line 1107
    iget-object v0, p0, Lcoh;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p1, Lcof;->Z:Lqfe;

    .line 1108
    iget-object v0, p0, Lcoh;->i:Lwqk;

    .line 1109
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyl;

    iput-object v0, p1, Lcof;->aa:Ldyl;

    .line 17
    return-void
.end method
