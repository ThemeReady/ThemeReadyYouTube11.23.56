.class final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Ltnn;

.field private synthetic b:Ldvx;

.field private synthetic c:Z

.field private synthetic d:Ldvy;


# direct methods
.method constructor <init>(Ldvy;Ltnn;Ldvx;Z)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldwa;->d:Ldvy;

    iput-object p2, p0, Ldwa;->a:Ltnn;

    iput-object p3, p0, Ldwa;->b:Ldvx;

    iput-boolean p4, p0, Ldwa;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 418
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v0, p0, Ldwa;->d:Ldvy;

    .line 1045
    iget-object v0, v0, Ldvy;->a:Llmb;

    .line 419
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1400
    iget-object v0, p0, Ldwa;->a:Ltnn;

    .line 2045
    invoke-static {v0}, Ldvy;->b(Ltnn;)Z

    move-result v1

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    iget-object v0, p0, Ldwa;->b:Ldvx;

    .line 3031
    iget v0, v0, Ldvx;->d:I

    .line 1404
    :goto_0
    iget-object v2, p0, Ldwa;->d:Ldvy;

    .line 3045
    iget-object v2, v2, Ldvy;->c:Landroid/app/Activity;

    .line 1404
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Llnt;->a(Landroid/content/Context;II)V

    .line 1405
    if-eqz v1, :cond_1

    .line 1407
    iget-object v0, p0, Ldwa;->d:Ldvy;

    .line 4045
    iget-object v0, v0, Ldvy;->b:Llbg;

    .line 1407
    new-instance v1, Lebd;

    iget-object v2, p0, Ldwa;->a:Ltnn;

    iget-object v2, v2, Ltnn;->a:Ltnt;

    iget-object v2, v2, Ltnt;->b:Ljava/lang/String;

    iget-object v3, p0, Ldwa;->b:Ldvx;

    invoke-direct {v1, v2, v3}, Lebd;-><init>(Ljava/lang/String;Ldvx;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Ldwa;->b:Ldvx;

    .line 3035
    iget v0, v0, Ldvx;->e:I

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v0, p0, Ldwa;->d:Ldvy;

    .line 5045
    iget-object v0, v0, Ldvy;->b:Llbg;

    .line 1410
    new-instance v1, Legp;

    iget-object v2, p0, Ldwa;->a:Ltnn;

    iget-object v2, v2, Ltnn;->a:Ltnt;

    iget-object v2, v2, Ltnt;->a:Ljava/lang/String;

    iget-object v3, p0, Ldwa;->b:Ldvx;

    iget-boolean v4, p0, Ldwa;->c:Z

    invoke-direct {v1, v2, v3, v4}, Legp;-><init>(Ljava/lang/String;Ldvx;Z)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Ldwa;->d:Ldvy;

    iget-object v1, p0, Ldwa;->b:Ldvx;

    .line 6039
    iget v1, v1, Ldvx;->f:I

    .line 1412
    iget-object v2, p0, Ldwa;->a:Ltnn;

    .line 6045
    invoke-virtual {v0, v1, v2}, Ldvy;->a(ILtnn;)V

    goto :goto_1
.end method
