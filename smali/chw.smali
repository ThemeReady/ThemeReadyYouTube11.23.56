.class public final Lchw;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lchw;->a:Lwqk;

    .line 42
    iput-object p2, p0, Lchw;->b:Lwqk;

    .line 44
    iput-object p3, p0, Lchw;->c:Lwqk;

    .line 46
    iput-object p4, p0, Lchw;->d:Lwqk;

    .line 48
    iput-object p5, p0, Lchw;->e:Lwqk;

    .line 50
    iput-object p6, p0, Lchw;->f:Lwqk;

    .line 52
    iput-object p7, p0, Lchw;->g:Lwqk;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lchu;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lchw;->a:Lwqk;

    .line 1079
    invoke-static {p1, v0}, Lcxe;->a(Lcwy;Lwqk;)V

    .line 1080
    iget-object v0, p0, Lchw;->b:Lwqk;

    .line 1081
    invoke-static {p1, v0}, Lcxe;->b(Lcwy;Lwqk;)V

    .line 1082
    iget-object v0, p0, Lchw;->c:Lwqk;

    .line 1083
    invoke-static {p1, v0}, Lcxe;->c(Lcwy;Lwqk;)V

    .line 1084
    iget-object v0, p0, Lchw;->d:Lwqk;

    .line 1085
    invoke-static {p1, v0}, Lcxe;->d(Lcwy;Lwqk;)V

    .line 1086
    iget-object v0, p0, Lchw;->e:Lwqk;

    .line 1087
    invoke-static {p1, v0}, Lcxe;->e(Lcwy;Lwqk;)V

    .line 1088
    iget-object v0, p0, Lchw;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lchu;->f:Lpme;

    .line 1089
    iget-object v0, p0, Lchw;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfm;

    iput-object v0, p1, Lchu;->g:Lqfm;

    .line 14
    return-void
.end method
