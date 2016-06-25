.class public final Lolg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lolg;->a:Lwqk;

    .line 31
    iput-object p2, p0, Lolg;->b:Lwqk;

    .line 33
    iput-object p3, p0, Lolg;->c:Lwqk;

    .line 35
    iput-object p4, p0, Lolg;->d:Lwqk;

    .line 37
    iput-object p5, p0, Lolg;->e:Lwqk;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lole;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lolg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lolg;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lole;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lolg;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqu;

    iput-object v0, p1, Lole;->b:Liqu;

    .line 1062
    iget-object v0, p0, Lolg;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqv;

    iput-object v0, p1, Lole;->c:Liqv;

    .line 1063
    iget-object v0, p0, Lolg;->e:Lwqk;

    iput-object v0, p1, Lole;->d:Lwqk;

    .line 10
    return-void
.end method
