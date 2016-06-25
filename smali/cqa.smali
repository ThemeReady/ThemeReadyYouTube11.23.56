.class public final Lcqa;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcqa;->a:Lwqk;

    .line 47
    iput-object p2, p0, Lcqa;->b:Lwqk;

    .line 49
    iput-object p3, p0, Lcqa;->c:Lwqk;

    .line 51
    iput-object p4, p0, Lcqa;->d:Lwqk;

    .line 53
    iput-object p5, p0, Lcqa;->e:Lwqk;

    .line 55
    iput-object p6, p0, Lcqa;->f:Lwqk;

    .line 57
    iput-object p7, p0, Lcqa;->g:Lwqk;

    .line 59
    iput-object p8, p0, Lcqa;->h:Lwqk;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcpn;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcqa;->a:Lwqk;

    .line 1088
    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom;->bj:Lwpg;

    .line 1089
    iget-object v0, p0, Lcqa;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcom;->bk:Lnaf;

    .line 1090
    iget-object v0, p0, Lcqa;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lcpn;->a:Lpme;

    .line 1091
    iget-object v0, p0, Lcqa;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwd;

    iput-object v0, p1, Lcpn;->b:Lnwd;

    .line 1092
    iget-object v0, p0, Lcqa;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwj;

    iput-object v0, p1, Lcpn;->X:Lnwj;

    .line 1093
    iget-object v0, p0, Lcqa;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lcpn;->Y:Llmb;

    .line 1094
    iget-object v0, p0, Lcqa;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcpn;->Z:Llbg;

    .line 1095
    iget-object v0, p0, Lcqa;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p1, Lcpn;->aa:Lodh;

    .line 16
    return-void
.end method
