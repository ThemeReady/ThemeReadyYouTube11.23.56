.class public final Lexb;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lexb;->a:Lwqk;

    .line 32
    iput-object p2, p0, Lexb;->b:Lwqk;

    .line 34
    iput-object p3, p0, Lexb;->c:Lwqk;

    .line 36
    iput-object p4, p0, Lexb;->d:Lwqk;

    .line 38
    iput-object p5, p0, Lexb;->e:Lwqk;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lewz;

    iget-object v1, p0, Lexb;->a:Lwqk;

    .line 1044
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lexb;->b:Lwqk;

    .line 1045
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodh;

    iget-object v3, p0, Lexb;->c:Lwqk;

    .line 1046
    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyh;

    iget-object v4, p0, Lexb;->d:Lwqk;

    .line 1047
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszm;

    iget-object v5, p0, Lexb;->e:Lwqk;

    .line 1048
    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loas;

    invoke-direct/range {v0 .. v5}, Lewz;-><init>(Landroid/content/Context;Lodh;Leyh;Lszm;Loas;)V

    .line 11
    return-object v0
.end method
