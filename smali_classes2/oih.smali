.class public final Loih;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Loih;->a:Lwqk;

    .line 33
    iput-object p2, p0, Loih;->b:Lwqk;

    .line 35
    iput-object p3, p0, Loih;->c:Lwqk;

    .line 37
    iput-object p4, p0, Loih;->d:Lwqk;

    .line 39
    iput-object p5, p0, Loih;->e:Lwqk;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Loif;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Loih;->a:Lwqk;

    iput-object v0, p1, Loif;->a:Lwqk;

    .line 1062
    iget-object v0, p0, Loih;->b:Lwqk;

    iput-object v0, p1, Loif;->b:Lwqk;

    .line 1063
    iget-object v0, p0, Loih;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p1, Loif;->c:Llfk;

    .line 1064
    iget-object v0, p0, Loih;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p1, Loif;->d:Llfk;

    .line 1065
    iget-object v0, p0, Loih;->e:Lwqk;

    iput-object v0, p1, Loif;->e:Lwqk;

    .line 11
    return-void
.end method
