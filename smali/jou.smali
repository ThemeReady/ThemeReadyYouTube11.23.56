.class final Ljou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljui;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:[B

.field private synthetic c:Ljot;


# direct methods
.method constructor <init>(Ljot;Landroid/app/Activity;[B)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ljou;->c:Ljot;

    iput-object p2, p0, Ljou;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljou;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p0, Ljou;->c:Ljot;

    iget-object v0, p0, Ljou;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljou;->b:[B

    .line 2147
    const/4 v3, 0x1

    iput-boolean v3, v1, Ljot;->c:Z

    .line 2148
    check-cast v0, Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v1

    .line 2149
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2150
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Ljox;

    .line 2151
    if-eqz v0, :cond_1

    .line 2197
    iput-object v2, v0, Ljox;->X:[B

    .line 2156
    :goto_0
    invoke-virtual {v0}, Ljox;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2157
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v0, v1, v2}, Ljox;->a(Lfw;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void

    .line 2154
    :cond_1
    invoke-static {v2}, Ljox;->a([B)Ljox;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ljou;->c:Ljot;

    .line 3034
    iget-object v0, v0, Ljot;->b:Llbg;

    .line 139
    new-instance v1, Ljux;

    sget-object v2, Ljuy;->c:Ljuy;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljux;-><init>(Ljuy;Z)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final a(Lnpk;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ljou;->c:Ljot;

    .line 1034
    iget-object v0, v0, Ljot;->a:Ljun;

    .line 129
    sget-object v1, Ljuk;->c:Ljuk;

    invoke-virtual {v0, p1, v1}, Ljun;->a(Lnpk;Ljuk;)V

    .line 130
    return-void
.end method
