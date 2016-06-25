.class public final Lrlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlw;


# instance fields
.field private final a:Lnec;

.field private final b:Lrlr;

.field private synthetic c:Lrlp;


# direct methods
.method constructor <init>(Lrlp;Lnec;Lrlr;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lrlq;->c:Lrlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p2, p0, Lrlq;->a:Lnec;

    .line 203
    iput-object p3, p0, Lrlq;->b:Lrlr;

    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 208
    iget-object v0, p0, Lrlq;->a:Lnec;

    .line 1141
    iget v0, v0, Lnec;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 208
    :goto_0
    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lrlq;->c:Lrlp;

    iget-object v1, p0, Lrlq;->a:Lnec;

    iget-object v2, p0, Lrlq;->b:Lrlr;

    invoke-virtual {v0, v1, v2}, Lrlp;->a(Lnec;Lrlr;)V

    .line 223
    :goto_1
    return-void

    .line 1141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lrlq;->a:Lnec;

    invoke-virtual {v0}, Lnec;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lrlq;->c:Lrlp;

    iput-boolean v1, v0, Lrlp;->b:Z

    .line 217
    :cond_2
    iget-object v0, p0, Lrlq;->a:Lnec;

    invoke-virtual {v0}, Lnec;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lrlq;->c:Lrlp;

    iput-boolean v1, v0, Lrlp;->c:Z

    .line 220
    :cond_3
    iget-object v0, p0, Lrlq;->c:Lrlp;

    iget-object v1, p0, Lrlq;->a:Lnec;

    invoke-virtual {v0, v1}, Lrlp;->a(Lnec;)V

    .line 221
    iget-object v0, p0, Lrlq;->b:Lrlr;

    invoke-interface {v0}, Lrlr;->b()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lrlq;->b:Lrlr;

    iget-object v1, p0, Lrlq;->a:Lnec;

    invoke-static {v1}, Lrlp;->b(Lnec;)Lqnv;

    move-result-object v1

    invoke-interface {v0, v1}, Lrlr;->a(Lqnv;)V

    .line 228
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lrlq;->b:Lrlr;

    iget-object v1, p0, Lrlq;->c:Lrlp;

    .line 1164
    new-instance v2, Lqnv;

    sget-object v3, Lqnx;->a:Lqnx;

    const/4 v4, 0x1

    iget-object v1, v1, Lrlp;->a:Landroid/content/Context;

    sget v5, Lqlb;->aD:I

    .line 1167
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqnv;-><init>(Lqnx;ZLjava/lang/String;)V

    .line 232
    invoke-interface {v0, v2}, Lrlr;->a(Lqnv;)V

    .line 233
    return-void
.end method
