.class public final Lmac;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmac;->a:Lwqk;

    .line 26
    iput-object p2, p0, Lmac;->b:Lwqk;

    .line 28
    iput-object p3, p0, Lmac;->c:Lwqk;

    .line 29
    return-void
.end method

.method public static a(Lwqk;Lwqk;Lwqk;)Lwph;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lmac;

    invoke-direct {v0, p0, p1, p2}, Lmac;-><init>(Lwqk;Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Llzy;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lmac;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p1, Llzy;->X:Lpms;

    .line 1045
    iget-object v0, p0, Lmac;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhx;

    iput-object v0, p1, Llzy;->Y:Lmhx;

    .line 1046
    iget-object v0, p0, Lmac;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p1, Llzy;->Z:Lszm;

    .line 10
    return-void
.end method
