.class public final Lcht;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcht;->a:Lwqk;

    .line 50
    iput-object p2, p0, Lcht;->b:Lwqk;

    .line 52
    iput-object p3, p0, Lcht;->c:Lwqk;

    .line 54
    iput-object p4, p0, Lcht;->d:Lwqk;

    .line 56
    iput-object p5, p0, Lcht;->e:Lwqk;

    .line 58
    iput-object p6, p0, Lcht;->f:Lwqk;

    .line 60
    iput-object p7, p0, Lcht;->g:Lwqk;

    .line 62
    iput-object p8, p0, Lcht;->h:Lwqk;

    .line 64
    iput-object p9, p0, Lcht;->i:Lwqk;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lchc;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcht;->a:Lwqk;

    .line 1095
    invoke-static {p1, v0}, Lcxe;->a(Lcwy;Lwqk;)V

    .line 1096
    iget-object v0, p0, Lcht;->b:Lwqk;

    .line 1097
    invoke-static {p1, v0}, Lcxe;->b(Lcwy;Lwqk;)V

    .line 1098
    iget-object v0, p0, Lcht;->c:Lwqk;

    .line 1099
    invoke-static {p1, v0}, Lcxe;->c(Lcwy;Lwqk;)V

    .line 1100
    iget-object v0, p0, Lcht;->d:Lwqk;

    .line 1101
    invoke-static {p1, v0}, Lcxe;->d(Lcwy;Lwqk;)V

    .line 1102
    iget-object v0, p0, Lcht;->e:Lwqk;

    .line 1103
    invoke-static {p1, v0}, Lcxe;->e(Lcwy;Lwqk;)V

    .line 1104
    iget-object v0, p0, Lcht;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    iput-object v0, p1, Lchc;->j:Lkfw;

    .line 1105
    iget-object v0, p0, Lcht;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p1, Lchc;->k:Llog;

    .line 1106
    iget-object v0, p0, Lcht;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lchc;->l:Lpme;

    .line 1107
    iget-object v0, p0, Lcht;->i:Lwqk;

    iput-object v0, p1, Lchc;->m:Lwqk;

    .line 16
    return-void
.end method
