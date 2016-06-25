.class final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lebw;

.field private synthetic b:Lddl;


# direct methods
.method constructor <init>(Lddl;Lebw;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lddm;->b:Lddl;

    iput-object p2, p0, Lddm;->a:Lebw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lddm;->a:Lebw;

    invoke-virtual {v0}, Lebw;->f()V

    .line 69
    iget-object v0, p0, Lddm;->b:Lddl;

    .line 1026
    iget-object v0, v0, Lddl;->a:Llmb;

    .line 69
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lnge;

    .line 1074
    iget-object v0, p0, Lddm;->a:Lebw;

    invoke-virtual {v0}, Lebw;->f()V

    .line 1075
    iget-object v0, p0, Lddm;->b:Lddl;

    .line 2026
    iget-object v0, v0, Lddl;->b:Llbg;

    .line 1075
    new-instance v1, Lksm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lksm;-><init>(Ltww;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p1}, Lnge;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lddm;->b:Lddl;

    .line 3026
    iget-object v0, v0, Lddl;->a:Llmb;

    .line 1077
    invoke-virtual {p1}, Lnge;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llmb;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method
