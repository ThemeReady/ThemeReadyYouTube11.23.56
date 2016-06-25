.class final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Ldub;


# direct methods
.method constructor <init>(Ldub;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lduc;->a:Ldub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lnun;

    .line 1046
    iget-object v0, p0, Lduc;->a:Ldub;

    .line 2016
    iget-object v0, v0, Ldub;->a:Ldiv;

    .line 2022
    iget-object v1, p1, Lnun;->a:Lnum;

    .line 2094
    invoke-static {v1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    invoke-virtual {v0}, Ldiv;->c()Ldiz;

    move-result-object v0

    .line 2193
    invoke-virtual {v0, v1}, Ldiz;->b(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
