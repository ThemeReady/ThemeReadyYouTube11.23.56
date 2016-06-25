.class public final Lcpm;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcpm;->a:Lwqk;

    .line 51
    iput-object p2, p0, Lcpm;->b:Lwqk;

    .line 53
    iput-object p3, p0, Lcpm;->c:Lwqk;

    .line 55
    iput-object p4, p0, Lcpm;->d:Lwqk;

    .line 57
    iput-object p5, p0, Lcpm;->e:Lwqk;

    .line 59
    iput-object p6, p0, Lcpm;->f:Lwqk;

    .line 61
    iput-object p7, p0, Lcpm;->g:Lwqk;

    .line 63
    iput-object p8, p0, Lcpm;->h:Lwqk;

    .line 65
    iput-object p9, p0, Lcpm;->i:Lwqk;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcpi;

    .line 1092
    if-nez p1, :cond_0

    .line 1093
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcpm;->a:Lwqk;

    .line 1096
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom;->bj:Lwpg;

    .line 1097
    iget-object v0, p0, Lcpm;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcom;->bk:Lnaf;

    .line 1098
    iget-object v0, p0, Lcpm;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lcpi;->a:Llmb;

    .line 1099
    iget-object v0, p0, Lcpm;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcpi;->b:Llbg;

    .line 1100
    iget-object v0, p0, Lcpm;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lcpi;->c:Lpme;

    .line 1101
    iget-object v0, p0, Lcpm;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p1, Lcpi;->X:Lodh;

    .line 1102
    iget-object v0, p0, Lcpm;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwd;

    iput-object v0, p1, Lcpi;->Y:Lnwd;

    .line 1103
    iget-object v0, p0, Lcpm;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p1, Lcpi;->Z:Lszm;

    .line 1104
    iget-object v0, p0, Lcpm;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p1, Lcpi;->aa:Ldvf;

    .line 17
    return-void
.end method
