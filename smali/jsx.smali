.class final Ljsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Ljst;


# direct methods
.method constructor <init>(Ljst;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ljsx;->a:Ljst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ljsx;->a:Ljst;

    iget-object v1, p0, Ljsx;->a:Ljst;

    .line 1058
    iget-object v1, v1, Ljst;->ad:Luxm;

    .line 306
    invoke-virtual {v1}, Luxm;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljss;

    invoke-direct {v2, p1}, Ljss;-><init>(Ljava/lang/Throwable;)V

    .line 2058
    invoke-virtual {v0, v1, v2}, Ljst;->a(Ljava/lang/String;Ljss;)V

    .line 308
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 302
    check-cast p1, Lsyq;

    .line 2312
    iget-object v0, p1, Lsyq;->a:Lsix;

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p0, Ljsx;->a:Ljst;

    iget-object v1, p0, Ljsx;->a:Ljst;

    .line 3058
    iget-object v1, v1, Ljst;->ad:Luxm;

    .line 2314
    invoke-virtual {v1}, Luxm;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljss;

    iget-object v3, p1, Lsyq;->a:Lsix;

    iget-object v3, v3, Lsix;->a:Luta;

    iget-object v3, v3, Luta;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljss;-><init>(Ljava/lang/String;)V

    .line 4058
    invoke-virtual {v0, v1, v2}, Ljst;->a(Ljava/lang/String;Ljss;)V

    .line 2313
    :goto_0
    return-void

    .line 2317
    :cond_0
    iget-object v0, p0, Ljsx;->a:Ljst;

    .line 5058
    invoke-virtual {v0}, Ljst;->w()V

    goto :goto_0
.end method
