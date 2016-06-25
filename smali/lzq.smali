.class final Llzq;
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
    .line 164
    iput-object p1, p0, Llzq;->a:Llsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Llzq;->a:Llsk;

    invoke-interface {v0}, Llsk;->a()V

    .line 174
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 164
    check-cast p1, Ltes;

    .line 1168
    iget-object v0, p0, Llzq;->a:Llsk;

    iget-object v1, p1, Ltes;->a:Ltet;

    iget-object v1, v1, Ltet;->a:Lsrw;

    invoke-interface {v0, v1}, Llsk;->a(Ljava/lang/Object;)V

    .line 164
    return-void
.end method
