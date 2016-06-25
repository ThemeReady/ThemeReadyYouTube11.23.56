.class final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Lczh;


# direct methods
.method constructor <init>(Lczh;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lczi;->a:Lczh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lczi;->a:Lczh;

    .line 2023
    iget-object v0, v0, Lczh;->b:Llmb;

    .line 1086
    iget-object v1, p0, Lczi;->a:Lczh;

    .line 3023
    iget-object v1, v1, Lczh;->b:Llmb;

    .line 1086
    invoke-interface {v1, p2}, Llmb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llmb;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p2, Lnkv;

    .line 3073
    invoke-virtual {p2}, Lnkv;->g()Lnec;

    move-result-object v0

    invoke-virtual {v0}, Lnec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3074
    iget-object v0, p0, Lczi;->a:Lczh;

    .line 4023
    iget-object v0, v0, Lczh;->a:Losc;

    .line 4081
    iget-object v0, v0, Losc;->c:Losa;

    .line 3075
    if-eqz v0, :cond_0

    .line 4160
    iget-object v1, p2, Lnkv;->a:Ludn;

    invoke-static {v1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v1

    .line 3076
    invoke-interface {v0, v1}, Losa;->b(Ljava/lang/String;)V

    .line 3078
    :cond_0
    :goto_0
    return-void

    .line 3080
    :cond_1
    iget-object v0, p0, Lczi;->a:Lczh;

    .line 5023
    iget-object v0, v0, Lczh;->b:Llmb;

    .line 3080
    sget v1, Lvxs;->bj:I

    invoke-interface {v0, v1}, Llmb;->a(I)V

    goto :goto_0
.end method
