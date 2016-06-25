.class final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lddc;


# direct methods
.method constructor <init>(Lddc;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lddd;->a:Lddc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lddd;->a:Lddc;

    .line 1033
    iget-object v0, v0, Lddc;->c:Llmb;

    .line 93
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lddd;->a:Lddc;

    .line 2033
    iget-object v0, v0, Lddc;->e:Ldda;

    .line 94
    if-eqz v0, :cond_0

    iget-object v0, p0, Lddd;->a:Lddc;

    .line 3033
    iget-object v0, v0, Lddc;->e:Ldda;

    .line 4033
    iget-object v0, v0, Ldda;->b:Lddb;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lddd;->a:Lddc;

    .line 5033
    iget-object v0, v0, Lddc;->e:Ldda;

    .line 6033
    iget-object v0, v0, Ldda;->b:Lddb;

    .line 95
    invoke-interface {v0}, Lddb;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6077
    iget-object v0, p0, Lddd;->a:Lddc;

    .line 7033
    iget-object v0, v0, Lddc;->a:Landroid/app/Activity;

    .line 6078
    sget v1, Lvxs;->d:I

    const/4 v2, 0x1

    .line 6077
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 6081
    iget-object v0, p0, Lddd;->a:Lddc;

    .line 8033
    iget-object v0, v0, Lddc;->d:Luwd;

    .line 6082
    iget-object v0, v0, Luwd;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddd;->a:Lddc;

    .line 9033
    iget-object v0, v0, Lddc;->d:Luwd;

    .line 6082
    iget-object v0, v0, Luwd;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6083
    iget-object v0, p0, Lddd;->a:Lddc;

    .line 10033
    iget-object v0, v0, Lddc;->d:Luwd;

    .line 6083
    iget-object v0, v0, Luwd;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 6085
    :goto_0
    iget-object v1, p0, Lddd;->a:Lddc;

    .line 11033
    iget-object v1, v1, Lddc;->b:Llbg;

    .line 6085
    new-instance v2, Ldth;

    invoke-direct {v2, v0, v3, v3}, Ldth;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Llbg;->c(Ljava/lang/Object;)V

    .line 6086
    iget-object v0, p0, Lddd;->a:Lddc;

    .line 12033
    iget-object v0, v0, Lddc;->e:Ldda;

    .line 6086
    if-eqz v0, :cond_0

    iget-object v0, p0, Lddd;->a:Lddc;

    .line 13033
    iget-object v0, v0, Lddc;->e:Ldda;

    .line 14033
    iget-object v0, v0, Ldda;->b:Lddb;

    .line 6086
    if-eqz v0, :cond_0

    .line 6087
    iget-object v0, p0, Lddd;->a:Lddc;

    .line 15033
    iget-object v0, v0, Lddc;->e:Ldda;

    .line 16033
    iget-object v0, v0, Ldda;->b:Lddb;

    .line 6087
    invoke-interface {v0}, Lddb;->a()V

    .line 74
    :cond_0
    return-void

    .line 6084
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
