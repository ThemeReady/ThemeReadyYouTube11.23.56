.class public final Lolx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lolx;->a:Lwqk;

    .line 29
    iput-object p2, p0, Lolx;->b:Lwqk;

    .line 31
    iput-object p3, p0, Lolx;->c:Lwqk;

    .line 33
    iput-object p4, p0, Lolx;->d:Lwqk;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lolt;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lolx;->a:Lwqk;

    iput-object v0, p1, Lolt;->i:Lwqk;

    .line 1054
    iget-object v0, p0, Lolx;->b:Lwqk;

    iput-object v0, p1, Lolt;->j:Lwqk;

    .line 1055
    iget-object v0, p0, Lolx;->c:Lwqk;

    iput-object v0, p1, Lolt;->k:Lwqk;

    .line 1056
    iget-object v0, p0, Lolx;->d:Lwqk;

    iput-object v0, p1, Lolt;->l:Lwqk;

    .line 10
    return-void
.end method
