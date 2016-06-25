.class final Ldap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldap;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Ldap;->a:Ldao;

    .line 2019
    iget-object v0, v0, Ldao;->b:Llmb;

    .line 1082
    iget-object v1, p0, Ldap;->a:Ldao;

    .line 3019
    iget-object v1, v1, Ldao;->b:Llmb;

    .line 1082
    invoke-interface {v1, p2}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llmb;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    check-cast p2, Lnkv;

    .line 3069
    invoke-virtual {p2}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3070
    iget-object v0, p0, Ldap;->a:Ldao;

    .line 4019
    iget-object v0, v0, Ldao;->a:Losc;

    .line 4081
    iget-object v0, v0, Losc;->c:Losa;

    .line 3071
    if-eqz v0, :cond_0

    .line 4160
    iget-object v1, p2, Lnkv;->a:Ludn;

    invoke-static {v1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-interface {v0, v1}, Losa;->d(Ljava/lang/String;)V

    .line 3074
    :cond_0
    :goto_0
    return-void

    .line 3076
    :cond_1
    iget-object v0, p0, Ldap;->a:Ldao;

    .line 5019
    iget-object v0, v0, Ldao;->b:Llmb;

    .line 3076
    sget v1, Lvxs;->bj:I

    invoke-interface {v0, v1}, Llmb;->a(I)V

    goto :goto_0
.end method
