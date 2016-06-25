.class final Llye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Llyd;


# direct methods
.method constructor <init>(Llyd;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llye;->a:Llyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llye;->a:Llyd;

    .line 1023
    iget-object v0, v0, Llyd;->a:Llmb;

    .line 60
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Llye;->a:Llyd;

    .line 2023
    iget-object v0, v0, Llyd;->c:Llbg;

    .line 1065
    new-instance v1, Lnfh;

    iget-object v2, p0, Llye;->a:Llyd;

    .line 3023
    iget-object v2, v2, Llyd;->b:Lukx;

    .line 1065
    invoke-direct {v1, v2}, Lnfh;-><init>(Lukx;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
