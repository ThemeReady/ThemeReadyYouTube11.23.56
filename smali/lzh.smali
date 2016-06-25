.class final Llzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llsk;


# direct methods
.method constructor <init>(Llsk;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Llzh;->a:Llsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Llzh;->a:Llsk;

    invoke-interface {v0}, Llsk;->a()V

    .line 198
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 187
    check-cast p1, Ltei;

    .line 1191
    iget-object v1, p0, Llzh;->a:Llsk;

    iget-object v0, p1, Ltei;->a:Lsbd;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p1, Ltei;->a:Lsbd;

    iget-object v0, v0, Lsbd;->a:Lsbc;

    .line 1191
    :goto_0
    invoke-interface {v1, v0}, Llsk;->a(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 1192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
