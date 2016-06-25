.class final Leav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Leau;


# direct methods
.method constructor <init>(Leau;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Leav;->a:Leau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->b:Leap;

    .line 1042
    iget-object v0, v0, Leap;->c:Llmb;

    .line 171
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1166
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->b:Leap;

    .line 2042
    iget-object v0, v0, Leap;->d:Llbg;

    .line 1166
    new-instance v1, Leao;

    iget-object v2, p0, Leav;->a:Leau;

    iget-object v2, v2, Leau;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Leao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->b:Leap;

    .line 3042
    iget-object v0, v0, Leap;->a:Landroid/app/Activity;

    .line 1167
    sget v1, Lvxs;->aP:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 163
    return-void
.end method
