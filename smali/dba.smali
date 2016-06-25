.class final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private final a:Lukx;

.field private b:Leev;

.field private synthetic c:Ldaz;


# direct methods
.method public constructor <init>(Ldaz;Lukx;Leev;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldba;->c:Ldaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Ldba;->a:Lukx;

    .line 84
    iput-object p3, p0, Ldba;->b:Leev;

    .line 85
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Ldba;->c:Ldaz;

    .line 1026
    iget-object v0, v0, Ldaz;->b:Llmb;

    .line 90
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    check-cast p1, Lttk;

    .line 1095
    iget-object v1, p0, Ldba;->c:Ldaz;

    .line 2026
    iget-object v1, v1, Ldaz;->a:Lmyq;

    .line 1095
    iget-object v2, p1, Lttk;->a:[Lrzp;

    iget-object v3, p0, Ldba;->a:Lukx;

    invoke-virtual {v1, v2, v3, v0}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p1, Lttk;->b:Lske;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v0, p1, Lttk;->b:Lske;

    iget-object v0, v0, Lske;->b:Lutb;

    .line 1102
    :cond_0
    iget-object v1, p0, Ldba;->b:Leev;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lutb;->a:Z

    iget-object v2, p0, Ldba;->b:Leev;

    .line 2064
    iget-object v2, v2, Leev;->b:Lutb;

    .line 1104
    iget-boolean v2, v2, Lutb;->a:Z

    if-eq v1, v2, :cond_1

    .line 1105
    iget-object v1, p0, Ldba;->b:Leev;

    invoke-virtual {v1}, Leev;->b()V

    .line 1108
    :cond_1
    iget-object v1, p0, Ldba;->c:Ldaz;

    .line 3026
    iget-object v1, v1, Ldaz;->c:Llbg;

    .line 1108
    new-instance v2, Ldsy;

    iget-object v3, p1, Lttk;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ldsy;-><init>(Lutb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
