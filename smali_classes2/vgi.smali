.class public final Lvgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lvfv;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;


# direct methods
.method public constructor <init>(Lvfv;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvgi;->a:Lvfv;

    .line 36
    iput-object p2, p0, Lvgi;->b:Lwqk;

    .line 38
    iput-object p3, p0, Lvgi;->c:Lwqk;

    .line 40
    iput-object p4, p0, Lvgi;->d:Lwqk;

    .line 42
    iput-object p5, p0, Lvgi;->e:Lwqk;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lvgi;->a:Lvfv;

    iget-object v1, p0, Lvgi;->b:Lwqk;

    .line 1049
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    iget-object v1, p0, Lvgi;->c:Lwqk;

    .line 1050
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    iget-object v1, p0, Lvgi;->d:Lwqk;

    .line 1051
    invoke-static {v1}, Lwpk;->b(Lwqk;)Lwpg;

    iget-object v1, p0, Lvgi;->e:Lwqk;

    .line 1052
    invoke-static {v1}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Lvfv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-interface {v1}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvit;

    .line 1048
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvit;

    .line 14
    return-object v0

    .line 1125
    :cond_0
    new-instance v0, Lvii;

    invoke-direct {v0}, Lvii;-><init>()V

    goto :goto_0
.end method
