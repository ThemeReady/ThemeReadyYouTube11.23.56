.class final Lvek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lveg;


# direct methods
.method constructor <init>(Lveg;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lvek;->a:Lveg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lvek;->a:Lveg;

    invoke-virtual {v0}, Lveg;->dismiss()V

    .line 232
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 228
    check-cast p1, Lndk;

    .line 1236
    iget-object v0, p0, Lvek;->a:Lveg;

    invoke-virtual {p1}, Lndk;->a()Lnfk;

    move-result-object v1

    .line 2076
    invoke-virtual {v0, v1}, Lveg;->a(Lnfk;)V

    .line 228
    return-void
.end method
