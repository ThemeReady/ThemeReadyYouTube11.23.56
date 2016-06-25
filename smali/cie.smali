.class public final Lcie;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcie;->a:Lwqk;

    .line 46
    iput-object p2, p0, Lcie;->b:Lwqk;

    .line 48
    iput-object p3, p0, Lcie;->c:Lwqk;

    .line 50
    iput-object p4, p0, Lcie;->d:Lwqk;

    .line 52
    iput-object p5, p0, Lcie;->e:Lwqk;

    .line 54
    iput-object p6, p0, Lcie;->f:Lwqk;

    .line 56
    iput-object p7, p0, Lcie;->g:Lwqk;

    .line 58
    iput-object p8, p0, Lcie;->h:Lwqk;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lchx;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcie;->a:Lwqk;

    .line 1087
    invoke-static {p1, v0}, Lcxe;->a(Lcwy;Lwqk;)V

    .line 1088
    iget-object v0, p0, Lcie;->b:Lwqk;

    .line 1089
    invoke-static {p1, v0}, Lcxe;->b(Lcwy;Lwqk;)V

    .line 1090
    iget-object v0, p0, Lcie;->c:Lwqk;

    .line 1091
    invoke-static {p1, v0}, Lcxe;->c(Lcwy;Lwqk;)V

    .line 1092
    iget-object v0, p0, Lcie;->d:Lwqk;

    .line 1093
    invoke-static {p1, v0}, Lcxe;->d(Lcwy;Lwqk;)V

    .line 1094
    iget-object v0, p0, Lcie;->e:Lwqk;

    .line 1095
    invoke-static {p1, v0}, Lcxe;->e(Lcwy;Lwqk;)V

    .line 1096
    iget-object v0, p0, Lcie;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lchx;->g:Lpme;

    .line 1097
    iget-object v0, p0, Lcie;->g:Lwqk;

    iput-object v0, p1, Lchx;->h:Lwqk;

    .line 1098
    iget-object v0, p0, Lcie;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    iput-object v0, p1, Lchx;->i:Lqfb;

    .line 15
    return-void
.end method
