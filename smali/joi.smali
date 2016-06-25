.class final Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmh;


# instance fields
.field private synthetic a:Ljog;


# direct methods
.method constructor <init>(Ljog;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljoi;->a:Ljog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpmc;)V
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljqx;

    .line 1085
    iget-object v0, p0, Ljoi;->a:Ljog;

    .line 2028
    iget-object v0, v0, Ljog;->a:Ljno;

    .line 1085
    invoke-virtual {v0}, Ljno;->f()Ljrf;

    move-result-object v0

    invoke-interface {v0, p1}, Ljrf;->b(Ljqx;)V

    .line 76
    return-void
.end method

.method public final synthetic b(Lpmc;)Lpmg;
    .locals 2

    .prologue
    .line 76
    check-cast p1, Ljqx;

    .line 2079
    iget-object v0, p0, Ljoi;->a:Ljog;

    .line 3028
    iget-object v0, v0, Ljog;->a:Ljno;

    .line 2079
    invoke-virtual {v0}, Ljno;->f()Ljrf;

    move-result-object v0

    .line 3045
    iget-object v1, p1, Ljqx;->b:Ljava/lang/String;

    .line 2079
    invoke-interface {v0, v1}, Ljrf;->a(Ljava/lang/String;)Lpmg;

    move-result-object v0

    .line 76
    return-object v0
.end method
