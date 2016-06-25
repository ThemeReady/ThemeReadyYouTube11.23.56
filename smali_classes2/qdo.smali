.class final Lqdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lkyy;

.field private synthetic b:Lqdp;


# direct methods
.method constructor <init>(Lkyy;Lqdp;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lqdo;->a:Lkyy;

    iput-object p2, p0, Lqdo;->b:Lqdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lqdo;->a:Lkyy;

    iget-object v0, p0, Lqdo;->b:Lqdp;

    iget-object v2, v0, Lqdp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lavf;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    check-cast p1, Ltyw;

    .line 1237
    iget-object v0, p0, Lqdo;->a:Lkyy;

    iget-object v1, p0, Lqdo;->b:Lqdp;

    iget-object v1, v1, Lqdp;->a:Ljava/lang/String;

    iget-object v2, p0, Lqdo;->b:Lqdp;

    iget-object v2, v2, Lqdp;->a:Ljava/lang/String;

    .line 1239
    invoke-static {p1, v2}, Lqja;->a(Ltyw;Ljava/lang/String;)Ltyu;

    move-result-object v2

    .line 1237
    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    return-void
.end method
