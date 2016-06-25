.class final Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# instance fields
.field private synthetic a:Ljve;


# direct methods
.method constructor <init>(Ljve;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljvf;->a:Ljve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljrc;

    .line 1103
    iget-object v0, p0, Ljvf;->a:Ljve;

    .line 2030
    iget-object v0, v0, Ljve;->c:Lava;

    .line 1103
    if-ne p0, v0, :cond_0

    .line 1104
    iget-object v0, p0, Ljvf;->a:Ljve;

    .line 3030
    iget-object v0, v0, Ljve;->a:Ljva;

    .line 1104
    invoke-interface {v0, p1}, Ljva;->a(Ljrc;)V

    .line 100
    :cond_0
    return-void
.end method
