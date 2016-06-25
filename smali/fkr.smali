.class public final Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfkr;->a:Lwqk;

    .line 36
    iput-object p2, p0, Lfkr;->b:Lwqk;

    .line 38
    iput-object p3, p0, Lfkr;->c:Lwqk;

    .line 40
    iput-object p4, p0, Lfkr;->d:Lwqk;

    .line 42
    iput-object p5, p0, Lfkr;->e:Lwqk;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    new-instance v0, Lfkq;

    iget-object v1, p0, Lfkr;->a:Lwqk;

    .line 1049
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfkr;->b:Lwqk;

    .line 1050
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, p0, Lfkr;->c:Lwqk;

    .line 1051
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    iget-object v4, p0, Lfkr;->d:Lwqk;

    .line 1052
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkg;

    iget-object v5, p0, Lfkr;->e:Lwqk;

    .line 1053
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxi;

    invoke-direct/range {v0 .. v5}, Lfkq;-><init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;)V

    .line 12
    return-object v0
.end method
