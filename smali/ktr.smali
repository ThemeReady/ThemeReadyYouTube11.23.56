.class final Lktr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Lktp;


# direct methods
.method constructor <init>(Lktp;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lktr;->a:Lktp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lktr;->a:Lktp;

    .line 1207
    iget-object v0, v0, Lfj;->c:Landroid/app/Dialog;

    .line 208
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 209
    iget-object v0, p0, Lktr;->a:Lktp;

    .line 2074
    invoke-virtual {v0}, Lktp;->v()V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lktr;->a:Lktp;

    .line 3074
    iget-object v0, v0, Lktp;->X:Llmb;

    .line 214
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 215
    iget-object v0, p0, Lktr;->a:Lktp;

    invoke-virtual {v0}, Lktp;->dismiss()V

    .line 216
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lktr;->a:Lktp;

    invoke-virtual {v0}, Lktp;->dismiss()V

    .line 221
    return-void
.end method
