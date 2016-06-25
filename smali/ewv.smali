.class public final Lewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lewv;->a:Lwph;

    .line 32
    iput-object p2, p0, Lewv;->b:Lwqk;

    .line 34
    iput-object p3, p0, Lewv;->c:Lwqk;

    .line 36
    iput-object p4, p0, Lewv;->d:Lwqk;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1041
    iget-object v3, p0, Lewv;->a:Lwph;

    new-instance v4, Lewu;

    iget-object v0, p0, Lewv;->b:Lwqk;

    .line 1044
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lewv;->c:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    iget-object v2, p0, Lewv;->d:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszm;

    invoke-direct {v4, v0, v1, v2}, Lewu;-><init>(Landroid/content/Context;Lodh;Lszm;)V

    .line 1041
    invoke-static {v3, v4}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewu;

    .line 12
    return-object v0
.end method
