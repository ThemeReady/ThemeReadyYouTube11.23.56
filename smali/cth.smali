.class final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuk;


# instance fields
.field private synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcth;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcth;->a:Lctg;

    .line 1207
    iget-object v0, v0, Lfj;->c:Landroid/app/Dialog;

    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160
    iget-object v0, p0, Lcth;->a:Lctg;

    .line 2185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctg;->a(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcth;->a:Lctg;

    iget-object v0, v0, Lctg;->ae:Llmb;

    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 166
    iget-object v0, p0, Lcth;->a:Lctg;

    .line 3177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj;->a(Z)V

    .line 167
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcth;->a:Lctg;

    .line 4177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj;->a(Z)V

    .line 172
    return-void
.end method
