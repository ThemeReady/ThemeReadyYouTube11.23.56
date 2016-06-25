.class final Lczs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lczs;->a:Lczr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 1031
    iget-object v0, v0, Lczr;->c:Llmb;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 2031
    iget-object v0, v0, Lczr;->c:Llmb;

    .line 102
    sget v1, Lkys;->e:I

    invoke-interface {v0, v1}, Llmb;->a(I)V

    .line 105
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Llpm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lule;

    .line 2094
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 3031
    iget-object v0, v0, Lczr;->b:Lmyq;

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lczs;->a:Lczr;

    .line 4031
    iget-object v0, v0, Lczr;->b:Lmyq;

    .line 2095
    iget-object v1, p1, Lule;->a:[Lrzp;

    iget-object v2, p0, Lczs;->a:Lczr;

    .line 5031
    iget-object v2, v2, Lczr;->a:Lukx;

    .line 2095
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
