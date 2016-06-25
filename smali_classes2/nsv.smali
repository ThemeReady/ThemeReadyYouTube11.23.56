.class final Lnsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lppj;


# direct methods
.method constructor <init>(Lppj;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lnsv;->a:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lnsv;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onErrorResponse(Lavf;)V

    .line 143
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lsuy;

    .line 1137
    iget-object v0, p0, Lnsv;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
