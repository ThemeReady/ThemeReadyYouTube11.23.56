.class final Llwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llwx;


# direct methods
.method constructor <init>(Llwx;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Llwy;->a:Llwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Llwy;->a:Llwx;

    .line 1026
    iget-object v0, v0, Llwx;->a:Llmb;

    .line 124
    sget v1, Llsf;->d:I

    invoke-interface {v0, v1}, Llmb;->a(I)V

    .line 125
    iget-object v0, p0, Llwy;->a:Llwx;

    .line 2026
    iget-object v0, v0, Llwx;->e:Llxa;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Llwy;->a:Llwx;

    .line 3026
    iget-object v0, v0, Llwx;->e:Llxa;

    .line 126
    invoke-interface {v0, p1}, Llxa;->a(Lavf;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 99
    check-cast p1, Lsyx;

    .line 4025
    new-instance v0, Lmbn;

    iget-object v2, p1, Lsyx;->b:Ltlx;

    if-eqz v2, :cond_3

    .line 4028
    iget-object v2, p1, Lsyx;->b:Ltlx;

    iget-object v2, v2, Ltlx;->b:Lsrz;

    :goto_0
    iget-object v3, p1, Lsyx;->b:Ltlx;

    if-eqz v3, :cond_4

    .line 4030
    iget-object v3, p1, Lsyx;->b:Ltlx;

    iget-object v3, v3, Ltlx;->c:Lubl;

    :goto_1
    iget-object v4, p1, Lsyx;->b:Ltlx;

    if-eqz v4, :cond_5

    .line 4032
    iget-object v4, p1, Lsyx;->b:Ltlx;

    iget-object v4, v4, Ltlx;->a:Luqx;

    :goto_2
    move v6, v5

    invoke-direct/range {v0 .. v6}, Lmbn;-><init>(Ljava/lang/String;Lsrz;Lubl;Luqx;ZZ)V

    .line 3103
    invoke-virtual {v0}, Lmbn;->b()Ljava/lang/String;

    move-result-object v1

    .line 3104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3105
    iget-object v2, p0, Llwy;->a:Llwx;

    .line 5026
    iget-object v2, v2, Llwx;->c:Lmbp;

    .line 3105
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "connections"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 3106
    invoke-static {v3}, Lmbp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3105
    invoke-virtual {v2, v1, v0}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    .line 3110
    :cond_0
    iget-object v0, p1, Lsyx;->a:[Lrzp;

    if-eqz v0, :cond_1

    .line 3111
    iget-object v0, p0, Llwy;->a:Llwx;

    .line 6026
    iget-object v0, v0, Llwx;->b:Lmyq;

    .line 3111
    iget-object v1, p1, Lsyx;->a:[Lrzp;

    iget-object v2, p0, Llwy;->a:Llwx;

    .line 7026
    iget-object v2, v2, Llwx;->d:Lukx;

    .line 3113
    new-instance v3, Llwz;

    iget-object v4, p0, Llwy;->a:Llwx;

    .line 8026
    iget-object v4, v4, Llwx;->f:Ljava/lang/Object;

    .line 3114
    invoke-direct {v3, v5, v4}, Llwz;-><init>(ZLjava/lang/Object;)V

    .line 3111
    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 3117
    :cond_1
    iget-object v0, p0, Llwy;->a:Llwx;

    .line 9026
    iget-object v0, v0, Llwx;->e:Llxa;

    .line 3117
    if-eqz v0, :cond_2

    .line 3118
    iget-object v0, p0, Llwy;->a:Llwx;

    .line 10026
    iget-object v0, v0, Llwx;->e:Llxa;

    .line 3118
    invoke-interface {v0}, Llxa;->d()V

    .line 99
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 4028
    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 4030
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 4032
    goto :goto_2
.end method
