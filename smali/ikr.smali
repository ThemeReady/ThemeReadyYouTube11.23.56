.class final Likr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcw;


# instance fields
.field private synthetic a:Likp;


# direct methods
.method constructor <init>(Likp;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Likr;->a:Likp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhcv;)V
    .locals 4

    .prologue
    .line 1003
    check-cast p1, Lgym;

    .line 2007
    invoke-interface {p1}, Lgym;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    sget-object v0, Likp;->a:Ljava/lang/String;

    .line 2008
    const-string v1, "joinApplication() -> success"

    invoke-static {v0, v1}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    iget-object v0, p0, Likr;->a:Likp;

    invoke-interface {p1}, Lgym;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 2010
    invoke-interface {p1}, Lgym;->c()Ljava/lang/String;

    move-result-object v2

    .line 2011
    invoke-interface {p1}, Lgym;->d()Z

    move-result v3

    .line 2009
    invoke-virtual {v0, v1, v2, v3}, Likp;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 3079
    :cond_0
    sget-object v0, Likp;->a:Ljava/lang/String;

    .line 2013
    const-string v1, "joinApplication() -> failure"

    invoke-static {v0, v1}, Linp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p0, Likr;->a:Likp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Likp;->e(I)V

    .line 2015
    iget-object v0, p0, Likr;->a:Likp;

    invoke-virtual {v0}, Likp;->k()V

    .line 2016
    iget-object v0, p0, Likr;->a:Likp;

    invoke-interface {p1}, Lgym;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2016
    invoke-virtual {v0, v1}, Likp;->b(I)V

    goto :goto_0
.end method
