.class final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Ldbw;


# direct methods
.method constructor <init>(Ldbw;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldca;->a:Ldbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldca;->a:Ldbw;

    .line 1035
    invoke-virtual {v0}, Ldbw;->b()V

    .line 148
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 144
    check-cast p1, Lswx;

    .line 1152
    iget-boolean v0, p1, Lswx;->a:Z

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Ldca;->a:Ldbw;

    .line 2160
    iget-object v1, v0, Ldbw;->c:Llbg;

    new-instance v2, Lnfi;

    iget-object v3, v0, Ldbw;->d:Lukx;

    iget-object v4, v0, Ldbw;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lnfi;-><init>(Lukx;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 2161
    iget-object v0, v0, Ldbw;->a:Landroid/content/Context;

    sget v1, Lvxs;->am:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 144
    :cond_0
    return-void
.end method
