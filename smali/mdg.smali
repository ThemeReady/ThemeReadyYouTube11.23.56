.class public final Lmdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method private constructor <init>(Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmdg;->a:Lwqk;

    .line 22
    iput-object p2, p0, Lmdg;->b:Lwqk;

    .line 23
    return-void
.end method

.method public static a(Lwqk;Lwqk;)Lwph;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmdg;

    invoke-direct {v0, p0, p1}, Lmdg;-><init>(Lwqk;Lwqk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lmdb;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lmdg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p1, Lmdb;->Y:Lnrd;

    .line 1038
    iget-object v0, p0, Lmdg;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p1, Lmdb;->Z:Lszm;

    .line 9
    return-void
.end method
