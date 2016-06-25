.class public final Lcjm;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcjm;->a:Lwqk;

    .line 38
    iput-object p2, p0, Lcjm;->b:Lwqk;

    .line 40
    iput-object p3, p0, Lcjm;->c:Lwqk;

    .line 42
    iput-object p4, p0, Lcjm;->d:Lwqk;

    .line 44
    iput-object p5, p0, Lcjm;->e:Lwqk;

    .line 46
    iput-object p6, p0, Lcjm;->f:Lwqk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcih;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcjm;->a:Lwqk;

    .line 1071
    invoke-static {p1, v0}, Lcxe;->a(Lcwy;Lwqk;)V

    .line 1072
    iget-object v0, p0, Lcjm;->b:Lwqk;

    .line 1073
    invoke-static {p1, v0}, Lcxe;->b(Lcwy;Lwqk;)V

    .line 1074
    iget-object v0, p0, Lcjm;->c:Lwqk;

    .line 1075
    invoke-static {p1, v0}, Lcxe;->c(Lcwy;Lwqk;)V

    .line 1076
    iget-object v0, p0, Lcjm;->d:Lwqk;

    .line 1077
    invoke-static {p1, v0}, Lcxe;->d(Lcwy;Lwqk;)V

    .line 1078
    iget-object v0, p0, Lcjm;->e:Lwqk;

    .line 1079
    invoke-static {p1, v0}, Lcxe;->e(Lcwy;Lwqk;)V

    .line 1080
    iget-object v0, p0, Lcjm;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iput-object v0, p1, Lcih;->f:Lkgb;

    .line 13
    return-void
.end method
