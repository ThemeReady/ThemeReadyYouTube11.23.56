.class final Legg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Legc;


# direct methods
.method public constructor <init>(Legc;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Legg;->a:Legc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 464
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    iget-object v0, p0, Legg;->a:Legc;

    .line 1063
    iget-object v0, v0, Legc;->i:Llmb;

    .line 465
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 466
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    check-cast p1, Lueh;

    .line 1454
    iget-object v0, p1, Lueh;->b:[Lrzp;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1455
    iget-object v0, p0, Legg;->a:Legc;

    .line 2063
    iget-object v0, v0, Legc;->l:Lmyq;

    .line 1455
    iget-object v1, p1, Lueh;->b:[Lrzp;

    invoke-virtual {v0, v1, v2, v2}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 447
    :cond_0
    return-void
.end method
