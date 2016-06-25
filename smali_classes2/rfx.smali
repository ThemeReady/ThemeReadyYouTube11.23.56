.class final Lrfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private final a:Lppj;

.field private synthetic b:Lrfw;


# direct methods
.method constructor <init>(Lrfw;Lppj;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lrfx;->b:Lrfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    iput-object v0, p0, Lrfx;->a:Lppj;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrfx;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onErrorResponse(Lavf;)V

    .line 105
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lngc;

    .line 1098
    iget-object v0, p0, Lrfx;->b:Lrfw;

    .line 2029
    iget-object v0, v0, Lrfw;->a:Llbg;

    .line 1098
    new-instance v1, Lqon;

    invoke-direct {v1}, Lqon;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lrfx;->a:Lppj;

    invoke-interface {v0, p1}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
