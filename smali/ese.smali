.class public final Lese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lese;->a:Lwph;

    .line 36
    iput-object p2, p0, Lese;->b:Lwqk;

    .line 38
    iput-object p3, p0, Lese;->c:Lwqk;

    .line 40
    iput-object p4, p0, Lese;->d:Lwqk;

    .line 42
    iput-object p5, p0, Lese;->e:Lwqk;

    .line 44
    iput-object p6, p0, Lese;->f:Lwqk;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    iget-object v6, p0, Lese;->a:Lwph;

    new-instance v0, Lesa;

    iget-object v1, p0, Lese;->b:Lwqk;

    .line 1052
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lese;->c:Lwqk;

    .line 1053
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, p0, Lese;->d:Lwqk;

    iget-object v4, p0, Lese;->e:Lwqk;

    iget-object v5, p0, Lese;->f:Lwqk;

    .line 1056
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lszm;

    invoke-direct/range {v0 .. v5}, Lesa;-><init>(Landroid/content/Context;Lodh;Lwqk;Lwqk;Lszm;)V

    .line 1049
    invoke-static {v6, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesa;

    .line 12
    return-object v0
.end method
