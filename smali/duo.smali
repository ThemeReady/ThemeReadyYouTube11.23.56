.class public final Lduo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lduo;->a:Lwqk;

    .line 22
    iput-object p2, p0, Lduo;->b:Lwqk;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lduk;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lduo;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lduk;->X:Llbg;

    .line 1038
    iget-object v0, p0, Lduo;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iput-object v0, p1, Lduk;->Y:Leur;

    .line 9
    return-void
.end method
