.class public final Leru;
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


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Leru;->a:Lwph;

    .line 33
    iput-object p2, p0, Leru;->b:Lwqk;

    .line 35
    iput-object p3, p0, Leru;->c:Lwqk;

    .line 37
    iput-object p4, p0, Leru;->d:Lwqk;

    .line 39
    iput-object p5, p0, Leru;->e:Lwqk;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Leru;->a:Lwph;

    new-instance v5, Lert;

    iget-object v0, p0, Leru;->b:Lwqk;

    .line 1047
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leru;->c:Lwqk;

    .line 1048
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyh;

    iget-object v2, p0, Leru;->d:Lwqk;

    .line 1049
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, p0, Leru;->e:Lwqk;

    .line 1050
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    invoke-direct {v5, v0, v1, v2, v3}, Lert;-><init>(Landroid/content/Context;Leyh;Lodh;Lszm;)V

    .line 1044
    invoke-static {v4, v5}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lert;

    .line 12
    return-object v0
.end method
