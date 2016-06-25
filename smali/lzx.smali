.class public final Llzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llzx;->a:Lwqk;

    .line 29
    iput-object p2, p0, Llzx;->b:Lwqk;

    .line 31
    iput-object p3, p0, Llzx;->c:Lwqk;

    .line 32
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;)Lwph;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Llzx;

    invoke-direct {v0, p0, p1, p2}, Llzx;-><init>(Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Llzt;

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p0, Llzx;->a:Lwqk;

    .line 1051
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltt;

    iput-object v0, p1, Llzt;->aa:Lltt;

    .line 1052
    iget-object v0, p0, Llzx;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p1, Llzt;->ab:Lmbu;

    .line 1053
    iget-object v0, p0, Llzx;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p1, Llzt;->ac:Lnbm;

    .line 10
    return-void
.end method
