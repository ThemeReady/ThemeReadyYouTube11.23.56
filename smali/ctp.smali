.class public final Lctp;
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
    iput-object p1, p0, Lctp;->a:Lwqk;

    .line 51
    iput-object p2, p0, Lctp;->b:Lwqk;

    .line 53
    iput-object p3, p0, Lctp;->c:Lwqk;

    .line 55
    iput-object p4, p0, Lctp;->d:Lwqk;

    .line 57
    iput-object p5, p0, Lctp;->e:Lwqk;

    .line 59
    iput-object p6, p0, Lctp;->f:Lwqk;

    .line 61
    iput-object p7, p0, Lctp;->g:Lwqk;

    .line 63
    iput-object p8, p0, Lctp;->h:Lwqk;

    .line 65
    iput-object p9, p0, Lctp;->i:Lwqk;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lctg;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lctp;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p1, Lctg;->Y:Lszm;

    .line 1097
    iget-object v0, p0, Lctp;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lctg;->Z:Lpme;

    .line 1098
    iget-object v0, p0, Lctp;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p1, Lctg;->aa:Ljuw;

    .line 1099
    iget-object v0, p0, Lctp;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p1, Lctg;->ab:Lnbm;

    .line 1100
    iget-object v0, p0, Lctp;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzc;

    iput-object v0, p1, Lctg;->ac:Lnzc;

    .line 1101
    iget-object v0, p0, Lctp;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lctg;->ad:Llbg;

    .line 1102
    iget-object v0, p0, Lctp;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p1, Lctg;->ae:Llmb;

    .line 1103
    iget-object v0, p0, Lctp;->h:Lwqk;

    iput-object v0, p1, Lctg;->af:Lwqk;

    .line 1104
    iget-object v0, p0, Lctp;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    iput-object v0, p1, Lctg;->ag:Lcto;

    .line 15
    return-void
.end method
