.class final Ljlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgco;


# instance fields
.field private synthetic a:Lgcl;

.field private synthetic b:Lgcl;

.field private synthetic c:Landroid/os/Looper;

.field private synthetic d:Ljlg;


# direct methods
.method constructor <init>(Ljlg;Lgcl;Lgcl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ljlk;->d:Ljlg;

    iput-object p2, p0, Ljlk;->a:Lgcl;

    iput-object p3, p0, Ljlk;->b:Lgcl;

    iput-object p4, p0, Ljlk;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final a(Lgck;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ljlk;->d:Ljlg;

    .line 1030
    iput-object p1, v0, Ljlg;->a:Ljava/lang/Exception;

    .line 154
    const-string v1, "audioSwapPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Lgck;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljih;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ljlk;->a:Lgcl;

    invoke-interface {v0}, Lgcl;->d()V

    .line 156
    iget-object v0, p0, Ljlk;->a:Lgcl;

    invoke-interface {v0}, Lgcl;->e()V

    .line 157
    iget-object v0, p0, Ljlk;->b:Lgcl;

    invoke-interface {v0}, Lgcl;->e()V

    .line 158
    iget-object v0, p0, Ljlk;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 159
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
