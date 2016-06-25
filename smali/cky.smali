.class final Lcky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lckx;


# direct methods
.method constructor <init>(Lckx;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcky;->a:Lckx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcky;->a:Lckx;

    .line 1023
    iget-object v0, v0, Lckx;->b:Llmb;

    .line 63
    sget v1, Llsf;->d:I

    invoke-interface {v0, v1}, Llmb;->a(I)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Ltev;

    .line 1071
    iget-object v0, p1, Ltev;->a:Ltsg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltev;->a:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltse;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcky;->a:Lckx;

    .line 2023
    iget-object v0, v0, Lckx;->a:Lltv;

    .line 1076
    iget-object v1, p1, Ltev;->a:Ltsg;

    iget-object v1, v1, Ltsg;->a:Ltse;

    .line 2084
    iget-object v2, v0, Lltv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v0, v0, Lltv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltx;

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    invoke-interface {v0, v1}, Lltx;->a(Ltse;)V

    .line 59
    :cond_0
    return-void
.end method
