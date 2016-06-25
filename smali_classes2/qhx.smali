.class final Lqhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqix;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqht;


# direct methods
.method constructor <init>(Lqht;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lqhx;->b:Lqht;

    iput-object p2, p0, Lqhx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lqhx;->b:Lqht;

    .line 1040
    iget-object v0, v0, Lqht;->c:Llgs;

    .line 284
    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lqhx;->b:Lqht;

    .line 2040
    iget-object v0, v0, Lqht;->a:Landroid/app/Activity;

    .line 285
    sget v1, Lptj;->j:I

    invoke-static {v0, v1, v4}, Llnt;->a(Landroid/content/Context;II)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lqhx;->b:Lqht;

    .line 3040
    invoke-virtual {v0}, Lqht;->a()Lqez;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lqhx;->a:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3, v3}, Lqez;->a(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lqhx;->b:Lqht;

    .line 4040
    iget-object v0, v0, Lqht;->a:Landroid/app/Activity;

    .line 295
    sget v1, Lptj;->y:I

    invoke-static {v0, v1, v4}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lqhx;->b:Lqht;

    .line 5040
    invoke-virtual {v0}, Lqht;->a()Lqez;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lqhx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqez;->b(Ljava/lang/String;)V

    .line 303
    return-void
.end method
