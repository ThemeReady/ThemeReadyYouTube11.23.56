.class final Leah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Ldvx;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Leaf;


# direct methods
.method constructor <init>(Leaf;Ldvx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Leah;->c:Leaf;

    iput-object p2, p0, Leah;->a:Ldvx;

    iput-object p3, p0, Leah;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Leah;->c:Leaf;

    .line 1034
    iget-object v0, v0, Leaf;->d:Llmb;

    .line 109
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Leah;->c:Leaf;

    .line 2034
    iget-object v0, v0, Leaf;->a:Landroid/app/Activity;

    .line 1102
    iget-object v1, p0, Leah;->a:Ldvx;

    .line 3031
    iget v1, v1, Ldvx;->d:I

    .line 1102
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 1103
    iget-object v0, p0, Leah;->c:Leaf;

    .line 3034
    iget-object v0, v0, Leaf;->e:Llbg;

    .line 1103
    new-instance v1, Lebd;

    iget-object v2, p0, Leah;->b:Ljava/lang/String;

    iget-object v3, p0, Leah;->a:Ldvx;

    invoke-direct {v1, v2, v3}, Lebd;-><init>(Ljava/lang/String;Ldvx;)V

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
