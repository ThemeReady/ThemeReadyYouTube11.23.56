.class public final Leoq;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Leoq;->a:Lwqk;

    .line 55
    iput-object p2, p0, Leoq;->b:Lwqk;

    .line 57
    iput-object p3, p0, Leoq;->c:Lwqk;

    .line 59
    iput-object p4, p0, Leoq;->d:Lwqk;

    .line 61
    iput-object p5, p0, Leoq;->e:Lwqk;

    .line 63
    iput-object p6, p0, Leoq;->f:Lwqk;

    .line 65
    iput-object p7, p0, Leoq;->g:Lwqk;

    .line 67
    iput-object p8, p0, Leoq;->h:Lwqk;

    .line 69
    iput-object p9, p0, Leoq;->i:Lwqk;

    .line 72
    iput-object p10, p0, Leoq;->j:Lwqk;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Leol;

    .line 1101
    if-nez p1, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    iget-object v0, p0, Leoq;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Leol;->X:Llbg;

    .line 1105
    iget-object v0, p0, Leoq;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p1, Leol;->Y:Lrop;

    .line 1106
    iget-object v0, p0, Leoq;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p1, Leol;->Z:Loaq;

    .line 1107
    iget-object v0, p0, Leoq;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    iput-object v0, p1, Leol;->aa:Ldlj;

    .line 1108
    iget-object v0, p0, Leoq;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    iput-object v0, p1, Leol;->ab:Ldlr;

    .line 1109
    iget-object v0, p0, Leoq;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    iput-object v0, p1, Leol;->ac:Ldln;

    .line 1110
    iget-object v0, p0, Leoq;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    iput-object v0, p1, Leol;->ad:Ldky;

    .line 1111
    iget-object v0, p0, Leoq;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlu;

    iput-object v0, p1, Leol;->ae:Ldlu;

    .line 1112
    iget-object v0, p0, Leoq;->i:Lwqk;

    .line 1113
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    iput-object v0, p1, Leol;->af:Ldld;

    .line 1114
    iget-object v0, p0, Leoq;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    iput-object v0, p1, Leol;->ag:Ldlg;

    .line 17
    return-void
.end method
