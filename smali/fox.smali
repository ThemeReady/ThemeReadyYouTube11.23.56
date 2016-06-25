.class final Lfox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfow;


# direct methods
.method constructor <init>(Lfow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lfox;->b:Lfow;

    iput-object p2, p0, Lfox;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lfox;->b:Lfow;

    iget-object v0, v0, Lfow;->a:Lfok;

    .line 1103
    iget-object v0, v0, Lfok;->s:Loem;

    .line 662
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfox;->b:Lfow;

    iget-object v0, v0, Lfow;->a:Lfok;

    .line 2103
    iget-object v0, v0, Lfok;->s:Loem;

    .line 2121
    iget-object v0, v0, Loem;->c:Ljava/lang/String;

    .line 662
    iget-object v1, p0, Lfox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lfox;->b:Lfow;

    iget-object v0, v0, Lfow;->a:Lfok;

    sget v1, Lesz;->b:I

    .line 3103
    invoke-virtual {v0, v1}, Lfok;->a(I)V

    .line 667
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 651
    check-cast p1, Loem;

    .line 3654
    iget-object v0, p0, Lfox;->b:Lfow;

    iget-object v0, v0, Lfow;->a:Lfok;

    .line 4103
    iget-object v0, v0, Lfok;->s:Loem;

    .line 3654
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfox;->b:Lfow;

    iget-object v0, v0, Lfow;->a:Lfok;

    .line 5103
    iget-object v0, v0, Lfok;->s:Loem;

    .line 5121
    iget-object v0, v0, Loem;->c:Ljava/lang/String;

    .line 6121
    iget-object v1, p1, Loem;->c:Ljava/lang/String;

    .line 3654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3655
    iget-object v0, p0, Lfox;->b:Lfow;

    iget-object v0, v0, Lfow;->a:Lfok;

    .line 7103
    iget-object v0, v0, Lfok;->s:Loem;

    .line 8077
    iget-object v1, p1, Loem;->c:Ljava/lang/String;

    iget-object v2, v0, Loem;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llch;->a(Z)V

    .line 8078
    iget-object v1, v0, Loem;->b:Ljava/util/List;

    iget-object v2, p1, Loem;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8079
    iget-object v1, p1, Loem;->a:Ljava/lang/String;

    iput-object v1, v0, Loem;->a:Ljava/lang/String;

    .line 3656
    iget-object v0, p0, Lfox;->b:Lfow;

    iget-object v0, v0, Lfow;->a:Lfok;

    .line 8103
    invoke-virtual {v0}, Lfok;->a()V

    .line 651
    :cond_0
    return-void
.end method
