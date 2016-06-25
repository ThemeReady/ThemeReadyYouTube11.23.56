.class final Lkso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lksn;


# direct methods
.method constructor <init>(Lksn;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lkso;->a:Lksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkso;->a:Lksn;

    .line 1075
    invoke-virtual {v0, p1}, Lksn;->a(Ljava/lang/Throwable;)V

    .line 257
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    check-cast p1, Lngf;

    .line 1251
    iget-object v0, p0, Lkso;->a:Lksn;

    invoke-virtual {v0, p1}, Lksn;->a(Lngf;)V

    .line 248
    return-void
.end method
